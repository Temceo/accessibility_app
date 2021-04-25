class CreateJourneys < ActiveRecord::Migration[6.1]
  def change
    create_table :journeys do |t|
      t.string :journey_start
      t.string :journey_end

      t.timestamps
    end
  end
end
