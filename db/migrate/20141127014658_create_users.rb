class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.datetime :dob
      t.string :phone
      t.string :email
      t.boolean :administrator

      t.timestamps
    end
  end
end
