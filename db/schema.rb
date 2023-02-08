# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_02_08_000353) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "locations", force: :cascade do |t|
    t.string "location_description"
    t.decimal "start_coord_long"
    t.decimal "start_coord_lat"
    t.decimal "destination_coord_long"
    t.decimal "destination_coord_lat"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ride_services", force: :cascade do |t|
    t.string "rideservice_name"
    t.integer "priceperkm"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rides", force: :cascade do |t|
    t.integer "location_id"
    t.integer "rideservice_id"
    t.string "estimated_arrival_time"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
