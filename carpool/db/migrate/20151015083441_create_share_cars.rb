class CreateShareCars < ActiveRecord::Migration
  def change
    create_table :share_cars do |t|
      t.string :departure_point
      t.string :destination
      t.integer :seats
      t.time :departure_time
      t.time :waiting_time
      t.datetime :date_from
      t.datetime :date_to

      t.timestamps null: false
    end
  end
end
