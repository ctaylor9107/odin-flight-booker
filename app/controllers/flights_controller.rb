class FlightsController < ApplicationController

    def index
        @flights = Flight.all
        @dates = Flight.all.departure_date_formatted.uniq
        @departure_airports = Airport.all.map { |a| [ a.airport_code, a.id] }
        @arrival_airports = Airport.all.map { |a| [ a.airport_code, a.id] }

        @available_flights = Flight.all.where("DATE(departure_time) = ? AND departure_airport_id = ? AND arrival_airport_id = ?", params[:departure_date], params[:departure_airport_id], params[:arrival_airport_id])
    end

end
