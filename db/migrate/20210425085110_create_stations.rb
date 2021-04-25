class CreateStations < ActiveRecord::Migration[6.1]
  def change
    create_table :stations do |t|
      t.string :station_code
      t.string :station_name
      t.string :staff_help_available
      t.string :induction_loop
      t.string :accessible_ticket_machines
      t.string :height_adjusted_ticket_counter
      t.string :ramp_for_train_access
      t.string :accessible_taxis
      t.string :accessible_public_telephones
      t.string :national_key_toilets
      t.string :step_free_access
      t.string :impaired_mobility_set_down
      t.string :wheelchairs_available

      t.timestamps
    end
  end
end
