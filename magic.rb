require 'em-websocket'
require 'json'

# A MULTICAST SERVER 

EventMachine.run do
  @channel = EM::Channel.new

  @port = 8081
  @ip = "0.0.0.0"

  EM::WebSocket.start(:host => @ip, :port => @port) do |ws|
    ws.onopen {
      sid = @channel.subscribe { |msg| ws.send msg }
      @channel.push({:identity=> "MagicServer", :deviceID=>"#{sid}", :message=> "Device ##{sid} connected to the Source of Magic"}.to_json)
      ws.onmessage { |msg|
        @channel.push "#{msg}"
      }
      ws.onclose {
        @channel.unsubscribe(sid)
      }
    }
  end

  puts "Server started at", "#{@ip}:#{@port}"
end
