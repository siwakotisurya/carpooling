class ShareCarsController < ApplicationController
  
  layout "sharecar"
  def index
    @breadcrum = "Dashboard"
  end

  def new
    @breadcrum = "Share Car"
    @sharecar = ShareCar.new
  end

  def create
    @user = User.find(params[:user_id])
    @sharecar = @user.share_cars.new(set_db_field)
    @sharecar.save
  end

  def show
  end

  def edit
  end

  def update
  end

  def delete
  end

  def destroy
  end

  def pool_car
    @breadcrum = "pool car"   
  end

  private def set_db_field
    params.require(:share_car).permit(:departure_point, :destination, :seats,
                                     :departure_time, :date, :date_range)
  end
end
