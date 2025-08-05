class UpdateForeignKeysForBookings < ActiveRecord::Migration[8.0]
  def change
    remove_foreign_key :bookings, :passengers, column: :passenger_id
    add_column :passengers, :booking_id, :integer, null: false
    add_foreign_key :passengers, :bookings, column: :booking_id 
  end
end
