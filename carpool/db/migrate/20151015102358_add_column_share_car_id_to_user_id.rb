class AddColumnShareCarIdToUserId < ActiveRecord::Migration
  def change
    add_column :share_cars, :user_id, :integer
  end
end
