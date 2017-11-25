class CreateConferences < ActiveRecord::Migration[5.1]
  def change
    create_table :conferences do |t|
      t.string :Title
      t.datetime :Conferences_Date
      t.string :Location
      t.string :Image 
      t.string :Details
      t.string :Topics
      t.integer :Reviewers_Number
      t.integer :Papers_Number
      t.integer :Fees

      t.timestamps
    end
  end
end
