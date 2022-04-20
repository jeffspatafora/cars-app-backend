class CarsController < ApplicationController
  def index
    cars = Car.all
    render json: cars.as_json
  end

  def create
    car = Car.new(
      make: params[:make],
      model: params[:model],
      year: params[:year],
      color: params[:color],
      image_url: params[:image_url]
    )
    car.save
    render json: car.as_json
  end
end
