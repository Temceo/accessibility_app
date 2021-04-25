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

ActiveRecord::Schema.define(version: 2021_04_25_085110) do

  create_table "journeys", force: :cascade do |t|
    t.string "journey_start"
    t.string "journey_end"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "stations", force: :cascade do |t|
    t.string "station_code"
    t.string "station_name"
    t.string "staff_help_available"
    t.string "induction_loop"
    t.string "accessible_ticket_machines"
    t.string "height_adjusted_ticket_counter"
    t.string "ramp_for_train_access"
    t.string "accessible_taxis"
    t.string "accessible_public_telephones"
    t.string "national_key_toilets"
    t.string "step_free_access"
    t.string "impaired_mobility_set_down"
    t.string "wheelchairs_available"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
