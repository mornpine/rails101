class WelcomeController < ApplicationController
  def index
    flash[:warning] = "Good Morning, Sir!"
  end
end
