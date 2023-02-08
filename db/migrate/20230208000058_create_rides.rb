class CreateRides < ActiveRecord::Migration[7.0]
  def change
    create_table :rides do |t|
      t.integer :location_id
      t.integer :rideservice_id
      t.string :estimated_arrival_time

      

      t.timestamps
    end
  end
end
