class CreateCds < ActiveRecord::Migration
  def change
    create_table :cds do |t|
      t.string :cd_name
      t.text :cd_des

      t.timestamps null: false
    end
  end
end
