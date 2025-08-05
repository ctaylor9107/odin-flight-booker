class Booking < ApplicationRecord
  belongs_to :flight, class_name: "Flight"
  has_many :passengers #, inverse_of: :booking
  accepts_nested_attributes_for :passengers
end
