class HerosController < ApplicationController

  def index
    hero = Hero.all
    render json: hero
  end

  def show
    hero = Hero.find_by(id: params[:id])
    render json: hero
  end
end
