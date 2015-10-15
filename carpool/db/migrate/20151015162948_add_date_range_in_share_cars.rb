class AddDateRangeInShareCars < ActiveRecord::Migration
  def change
  	add_column :share_cars, :date, :date
  	add_column :share_cars, :date_range, :date
  	remove_column :share_cars, :waiting_time, :integer
  	remove_column :share_cars, :date_to, :date
  	remove_column :share_cars, :date_from, :date
  end
end
