class WelcomeController < ApplicationController
  def index
    flash[:warning] = "Mind your mood"
  end	
end
