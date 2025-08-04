class CreateBookings < ActiveRecord::Migration[8.0]
  def change
    create_table :bookings do |t|
      t.integer :flight_id
      t.integer :passenger_id

      t.timestamps
    end
    add_foreign_key :bookings, :flights, column: :flight_id
  end
end
