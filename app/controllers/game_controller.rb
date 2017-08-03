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
  def message
  end
  
  #will prob want to do this with ajax
  def quiz
  end
  
  
  #will most likely end up combining these two as a method and just redirecting render to a win/lose page
  def win
  end
  
  def lose
  end
  
  
end