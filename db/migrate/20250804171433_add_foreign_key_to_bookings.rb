class AddForeignKeyToBookings < ActiveRecord::Migration[8.0]
  def change
    add_foreign_key :bookings, :passengers, column: :passenger_id
  end
end
