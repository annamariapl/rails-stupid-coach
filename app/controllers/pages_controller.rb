class PagesController < ApplicationController

  def form
  end

  def coachanswer
  	@question = params[:user_input] # double defined?
  end

end
