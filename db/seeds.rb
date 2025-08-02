# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Airport.create([
#   { airport_code: 'DFW' },
#   { airport_code: 'ATL' },
#   { airport_code: 'LAX' },
#   { airport_code: 'DEN' },
#   { airport_code: 'JFK' },
# ])

Flight.create([
    {company: 'American Airlines', flight_number: 8967, departure_time: '2025-09-01 12:00:00', flight_duration: '2H 15M', departure_airport_id: '31', arrival_airport_id:'32'},
    {company: 'United', flight_number: 555, departure_time: '2025-09-05 1:00:00', flight_duration: '2H 25M', departure_airport_id: '35', arrival_airport_id:'34'},
    {company: 'Delta', flight_number: 607, departure_time: '2025-09-08 2:00:00', flight_duration: '4H', departure_airport_id: '35', arrival_airport_id:'31'},
    {company: 'Southwest', flight_number: 47, departure_time: '2025-09-15 3:00:00', flight_duration: '3H 15M', departure_airport_id: '32', arrival_airport_id:'33'},
    {company: 'American Airlines', flight_number: 8906, departure_time: '2025-10-10 4:00:00', flight_duration: '4H', departure_airport_id: '33', arrival_airport_id:'31'},
    {company: 'Southwest', flight_number: 52, departure_time: '2025-10-31 5:00:00', flight_duration: '5H 40M', departure_airport_id: '34', arrival_airport_id:'35'}
])