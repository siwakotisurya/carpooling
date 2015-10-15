class ChangeColumnTypeDateAndDateRange < ActiveRecord::Migration
  def change
  	change_column :share_cars, :date, :datetime
  end
end
