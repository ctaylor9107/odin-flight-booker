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
    {company: 'American Airlines', flight_number: 8967, departure_time: '2025-09-01 12:00:00', flight_duration: '2H 15M', departure_airport_id: '36', arrival_airport_id:'37'},
    {company: 'United', flight_number: 555, departure_time: '2025-09-05 1:00:00', flight_duration: '2H 25M', departure_airport_id: '40', arrival_airport_id:'39'},
    {company: 'Delta', flight_number: 607, departure_time: '2025-09-08 2:00:00', flight_duration: '4H', departure_airport_id: '40', arrival_airport_id:'36'},
    {company: 'Southwest', flight_number: 47, departure_time: '2025-09-15 3:00:00', flight_duration: '3H 15M', departure_airport_id: '37', arrival_airport_id:'38'},
    {company: 'American Airlines', flight_number: 8906, departure_time: '2025-10-10 4:00:00', flight_duration: '4H', departure_airport_id: '38', arrival_airport_id:'36'},
    {company: 'Southwest', flight_number: 52, departure_time: '2025-10-31 5:00:00', flight_duration: '5H 40M', departure_airport_id: '39', arrival_airport_id:'40'},
    {company: 'American Airlines', flight_number: 8964, departure_time: '2025-09-01 12:00:00', flight_duration: '2H 15M', departure_airport_id: '37', arrival_airport_id:'39'},
    {company: 'United', flight_number: 557, departure_time: '2025-09-05 1:00:00', flight_duration: '2H 25M', departure_airport_id: '38', arrival_airport_id:'36'},
    {company: 'Delta', flight_number: 603, departure_time: '2025-09-08 2:00:00', flight_duration: '4H', departure_airport_id: '39', arrival_airport_id:'38'},
    {company: 'Southwest', flight_number: 45, departure_time: '2025-09-15 3:00:00', flight_duration: '3H 15M', departure_airport_id: '38', arrival_airport_id:'37'},
    {company: 'American Airlines', flight_number: 8904, departure_time: '2025-10-10 4:00:00', flight_duration: '4H', departure_airport_id: '38', arrival_airport_id:'40'},
    {company: 'Southwest', flight_number: 56, departure_time: '2025-10-31 5:00:00', flight_duration: '5H 40M', departure_airport_id: '37', arrival_airport_id:'36'},
    {company: 'American Airlines', flight_number: 8962, departure_time: '2025-09-01 12:00:00', flight_duration: '2H 15M', departure_airport_id: '39', arrival_airport_id:'36'},
    {company: 'United', flight_number: 558, departure_time: '2025-09-05 1:00:00', flight_duration: '2H 25M', departure_airport_id: '36', arrival_airport_id:'38'},
    {company: 'Delta', flight_number: 609, departure_time: '2025-09-08 2:00:00', flight_duration: '4H', departure_airport_id: '36', arrival_airport_id:'37'},
    {company: 'Southwest', flight_number: 43, departure_time: '2025-09-15 3:00:00', flight_duration: '3H 15M', departure_airport_id: '38', arrival_airport_id:'40'},
    {company: 'American Airlines', flight_number: 8900, departure_time: '2025-10-10 4:00:00', flight_duration: '4H', departure_airport_id: '39', arrival_airport_id:'36'},
    {company: 'Southwest', flight_number: 55, departure_time: '2025-10-31 5:00:00', flight_duration: '5H 40M', departure_airport_id: '37', arrival_airport_id:'40'},
    {company: 'American Airlines', flight_number: 8966, departure_time: '2025-09-01 12:00:00', flight_duration: '2H 15M', departure_airport_id: '36', arrival_airport_id:'37'},
    {company: 'United', flight_number: 554, departure_time: '2025-09-05 1:00:00', flight_duration: '2H 25M', departure_airport_id: '40', arrival_airport_id:'39'},
    {company: 'Delta', flight_number: 606, departure_time: '2025-09-08 2:00:00', flight_duration: '4H', departure_airport_id: '40', arrival_airport_id:'36'},
    {company: 'Southwest', flight_number: 67, departure_time: '2025-09-15 3:00:00', flight_duration: '3H 15M', departure_airport_id: '37', arrival_airport_id:'38'},
    {company: 'American Airlines', flight_number: 8907, departure_time: '2025-10-10 4:00:00', flight_duration: '4H', departure_airport_id: '38', arrival_airport_id:'36'},
    {company: 'Southwest', flight_number: 51, departure_time: '2025-10-31 5:00:00', flight_duration: '5H 40M', departure_airport_id: '39', arrival_airport_id:'40'},
    {company: 'American Airlines', flight_number: 8963, departure_time: '2025-09-01 12:00:00', flight_duration: '2H 15M', departure_airport_id: '37', arrival_airport_id:'39'},
    {company: 'United', flight_number: 556, departure_time: '2025-09-05 1:00:00', flight_duration: '2H 25M', departure_airport_id: '38', arrival_airport_id:'36'},
    {company: 'Delta', flight_number: 602, departure_time: '2025-09-08 2:00:00', flight_duration: '4H', departure_airport_id: '39', arrival_airport_id:'38'},
    {company: 'Southwest', flight_number: 44, departure_time: '2025-09-15 3:00:00', flight_duration: '3H 15M', departure_airport_id: '38', arrival_airport_id:'37'},
    {company: 'American Airlines', flight_number: 8903, departure_time: '2025-10-10 4:00:00', flight_duration: '4H', departure_airport_id: '38', arrival_airport_id:'40'},
    {company: 'Southwest', flight_number: 55, departure_time: '2025-10-31 5:00:00', flight_duration: '5H 40M', departure_airport_id: '37', arrival_airport_id:'36'},
    {company: 'American Airlines', flight_number: 8961, departure_time: '2025-09-01 12:00:00', flight_duration: '2H 15M', departure_airport_id: '39', arrival_airport_id:'36'},
    {company: 'United', flight_number: 557, departure_time: '2025-09-05 1:00:00', flight_duration: '2H 25M', departure_airport_id: '36', arrival_airport_id:'38'},
    {company: 'Delta', flight_number: 608, departure_time: '2025-09-08 2:00:00', flight_duration: '4H', departure_airport_id: '36', arrival_airport_id:'37'},
    {company: 'Southwest', flight_number: 42, departure_time: '2025-09-15 3:00:00', flight_duration: '3H 15M', departure_airport_id: '38', arrival_airport_id:'40'},
    {company: 'American Airlines', flight_number: 8888, departure_time: '2025-10-10 4:00:00', flight_duration: '4H', departure_airport_id: '39', arrival_airport_id:'36'},
    {company: 'Southwest', flight_number: 54, departure_time: '2025-10-31 5:00:00', flight_duration: '5H 40M', departure_airport_id: '37', arrival_airport_id:'40'},
    {company: 'American Airlines', flight_number: 8965, departure_time: '2025-09-01 12:00:00', flight_duration: '2H 15M', departure_airport_id: '36', arrival_airport_id:'37'},
    {company: 'United', flight_number: 553, departure_time: '2025-09-05 1:00:00', flight_duration: '2H 25M', departure_airport_id: '40', arrival_airport_id:'39'},
    {company: 'Delta', flight_number: 605, departure_time: '2025-09-08 2:00:00', flight_duration: '4H', departure_airport_id: '40', arrival_airport_id:'36'},
    {company: 'Southwest', flight_number: 45, departure_time: '2025-09-15 3:00:00', flight_duration: '3H 15M', departure_airport_id: '37', arrival_airport_id:'38'},
    {company: 'American Airlines', flight_number: 8904, departure_time: '2025-10-10 4:00:00', flight_duration: '4H', departure_airport_id: '38', arrival_airport_id:'36'},
    {company: 'Southwest', flight_number: 50, departure_time: '2025-10-31 5:00:00', flight_duration: '5H 40M', departure_airport_id: '39', arrival_airport_id:'40'},
    {company: 'American Airlines', flight_number: 8962, departure_time: '2025-09-01 12:00:00', flight_duration: '2H 15M', departure_airport_id: '37', arrival_airport_id:'39'},
    {company: 'United', flight_number: 555, departure_time: '2025-09-05 1:00:00', flight_duration: '2H 25M', departure_airport_id: '38', arrival_airport_id:'36'},
    {company: 'Delta', flight_number: 601, departure_time: '2025-09-08 2:00:00', flight_duration: '4H', departure_airport_id: '39', arrival_airport_id:'38'},
    {company: 'Southwest', flight_number: 43, departure_time: '2025-09-15 3:00:00', flight_duration: '3H 15M', departure_airport_id: '38', arrival_airport_id:'37'},
    {company: 'American Airlines', flight_number: 8902, departure_time: '2025-10-10 4:00:00', flight_duration: '4H', departure_airport_id: '38', arrival_airport_id:'40'},
    {company: 'Southwest', flight_number: 54, departure_time: '2025-10-31 5:00:00', flight_duration: '5H 40M', departure_airport_id: '37', arrival_airport_id:'36'},
    {company: 'American Airlines', flight_number: 8960, departure_time: '2025-09-01 12:00:00', flight_duration: '2H 15M', departure_airport_id: '39', arrival_airport_id:'36'},
    {company: 'United', flight_number: 556, departure_time: '2025-09-05 1:00:00', flight_duration: '2H 25M', departure_airport_id: '36', arrival_airport_id:'38'},
    {company: 'Delta', flight_number: 607, departure_time: '2025-09-08 2:00:00', flight_duration: '4H', departure_airport_id: '36', arrival_airport_id:'37'},
    {company: 'Southwest', flight_number: 41, departure_time: '2025-09-15 3:00:00', flight_duration: '3H 15M', departure_airport_id: '38', arrival_airport_id:'40'},
    {company: 'American Airlines', flight_number: 8895, departure_time: '2025-10-10 4:00:00', flight_duration: '4H', departure_airport_id: '39', arrival_airport_id:'36'},
    {company: 'Southwest', flight_number: 53, departure_time: '2025-10-31 5:00:00', flight_duration: '5H 40M', departure_airport_id: '37', arrival_airport_id:'40'}
])