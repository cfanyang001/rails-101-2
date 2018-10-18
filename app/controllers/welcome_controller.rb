class WelcomeController < ApplicationController
  def index
    flash[:warning] = "早安我的主人"
  end
end
