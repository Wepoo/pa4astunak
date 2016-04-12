class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_name
      t.string :third_name
      t.datetime :birthday
      t.string :city

      t.timestamps null: false
    end
  end
end
