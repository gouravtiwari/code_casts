class ScreencastsController < ApplicationController
  def index
    render json: Screencast.all
  end
end
