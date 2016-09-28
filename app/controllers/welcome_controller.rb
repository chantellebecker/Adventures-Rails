class WelcomeController < ApplicationController
  def index
  end

  def about
  	@color = params[:color]
  end

  def contact

  end

end
