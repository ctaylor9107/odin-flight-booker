class Booking < ApplicationRecord
  belongs_to :flight, class_name: "Flight"
  belongs_to :passenger, class_name: "Passenger"
  validates :flight_id, uniqueness: { scope: :passenger_id, message: "This combination already exists." }
end
