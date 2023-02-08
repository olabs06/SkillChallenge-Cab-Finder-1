class CreateLocations < ActiveRecord::Migration[7.0]
  def change
    create_table :locations do |t|
      t.string :location_description
      t.decimal :start_coord_long
      t.decimal :start_coord_lat
      t.decimal :destination_coord_long
      t.decimal :destination_coord_lat

      t.timestamps
    end
  end
end
