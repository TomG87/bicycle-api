class BicyclesController < ApplicationController
  def index
    bicycle = Bicycle.all
    render :index
  end

  def create
    bicycle = Bicycle.new(
      name: params[:name],
      price: params[:price],
      color: params[:color]
    )
    bicycle.save
    render :show
  end

end
