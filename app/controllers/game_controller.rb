class GameController < ApplicationController
  
  #landing page
  def index
  end
  
  #when player initially instantiates a game
  def create
  end 
  
  #here players will specify name and other stuff
  def join
  end
  
  #this route is triggered when everyone has entered the game and group is ready to play
  def start
  end
  
  #here we have logic about who's turn it is
  def board
  end
  
  #going into a kingdom
  def kingdom
  end
  
  #clicking on your messages
  def messages
  end
  
  #will prob want to do this with ajax
  def quiz
  end
  
  #will most likely end up combining these two as a method and just redirecting render to a win/lose page
  def win
  end
  
  def lose
  end
  
  def treasure_map
  end
  
  def treasure_interaction
  end
  
  def quiz
  end
  
  #these following routes are superfluous (numerically names), they are souly for the purpose of our wireframe
  
  def route14
  end
  
  def route15
  end
  
  def night_shade
  end
  
  def play_turn
  end
  
  def server
  end
  
  def manual
  end
  
  def players
  end
  
  def characters
  end
  
  def success
  end
  
end