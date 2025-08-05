class BookingsController < ApplicationController

    def new
        @flight = Flight.find(params[:flight_id])
        @booking = Booking.new
        passenger_number = params[:passenger_number]
        passenger_number.to_i.times {@booking.passengers.build}
    end


end
