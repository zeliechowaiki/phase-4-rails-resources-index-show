class BirdsController < ApplicationController
  def index
    render json: Bird.all
  end

  def show
    render json: Bird.all.find(params[:id])
  end
end
