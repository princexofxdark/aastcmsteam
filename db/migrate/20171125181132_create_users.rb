class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :Name
      t.string :Country
      t.string :Email ,:default =>"" ,:null=>false 
      t.string :Password
      t.string :Degree
      t.string :Affiliated
      t.integer :Phone_Number
      t.datetime :Birth_Date
      t.string :Rank
      t.timestamps
    end
  end
end
