class CreatePassLocations < ActiveRecord::Migration
  def change
    create_table :pass_locations do |t|
      t.string :pass_location_name
      t.string :pass_location_longitude
      t.string :pass_location_latitude

      t.timestamps
    end
  end
end
