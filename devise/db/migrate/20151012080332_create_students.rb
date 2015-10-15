class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :full_name
      t.string :email_address

      t.timestamps null: false
    end
  end
end
