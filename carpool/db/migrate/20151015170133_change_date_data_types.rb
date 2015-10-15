class ChangeDateDataTypes < ActiveRecord::Migration
  def change
  	change_column :share_cars, :date, :string
  end
end
