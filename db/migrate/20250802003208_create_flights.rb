class CreateFlights < ActiveRecord::Migration[8.0]
  def change
    create_table :flights do |t|
      t.string :company
      t.integer :flight_number
      t.datetime :departure_time
      t.string :flight_duration
      t.references :departure_airport, null: false, foreign_key: { to_table: :airports }
      t.references :arrival_airport, null: false, foreign_key: { to_table: :airports }

      t.timestamps
    end
  end
end
