class ChangeDateTimeFieldInShareCars < ActiveRecord::Migration
  def change
  	change_column :share_cars, :date_range, :string
  end
end
