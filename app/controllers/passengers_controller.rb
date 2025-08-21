class PassengersController < ApplicationController
    def destroy
      @passenger = Passenger.find(params[:id])
      @booking =  @passenger.booking_id
      @passenger.destroy
      redirect_to booking_path(@booking), notice: "Resource was successfully deleted."
    end

end
