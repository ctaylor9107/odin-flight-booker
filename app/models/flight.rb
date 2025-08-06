class Flight < ApplicationRecord
  belongs_to :departure_airport, class_name: 'Airport'
  belongs_to :arrival_airport, class_name: 'Airport'
  has_many :bookings
  has_many :passengers, through: :bookings

  def self.departure_date_formatted
    dates = Flight.all.map { |f| f.departure_time}
    dates.each.map do |date|
      date.strftime("%m/%d/%Y")
    end
  end

end
