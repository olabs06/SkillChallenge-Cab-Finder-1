class CreateRideServices < ActiveRecord::Migration[7.0]
  def change
    create_table :ride_services do |t|
      t.string :rideservice_name
      t.integer :priceperkm

      t.timestamps
    end
  end
end
