class FortunesController < ApplicationController

  def create
    fortune = Fortune.new(params)
    render :json => fortune
  end
end