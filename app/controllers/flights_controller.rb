class FlightsController < ApplicationController

    def index
        @flights = Flight.all
        @departure_dates = Flight.all.map { |f| [ f.departure_time, f.departure_time] }
        @departure_airports = Airport.all.map { |a| [ a.airport_code, a.id] }
        @arrival_airports = Airport.all.map { |a| [ a.airport_code, a.id] }
        @view_params = params

        @available_flights = Flight.all.where("departure_time = ? AND departure_airport_id = ? AND arrival_airport_id = ?", params[:departure_time], params[:departure_airport_id], params[:arrival_airport_id])
        # @booking = Booking.new
    end

end
