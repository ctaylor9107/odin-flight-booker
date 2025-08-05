class BookingsController < ApplicationController

    def new
        @flight = Flight.find(params[:flight_id])
        @booking = Booking.new
        passenger_number = params[:passenger_number]
        passenger_number.to_i.times {@booking.passengers.build}
    end

    def create
        @booking = Booking.new(booking_params)

        if @booking.save
            redirect_to root_path
        else
            render :new, status: :unprocessable_entity
        end
    end

    private
        def booking_params
            params.require(:booking).permit(:flight_id, passengers_attributes: [[ :name, :email ]])
        end


end
