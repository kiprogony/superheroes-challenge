class HeropowersController < ApplicationController

  def index
    heropowers = HeroPower.all
    render json: heropowers
  end

  def create
    heropower = HeroPower.create!(heropower_params)
    render json: heropower, status: :created
  end

  private

  def heropower_params
    params.permit(:strength, :power_id, :hero_id)
  end
end
