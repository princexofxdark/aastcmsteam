class CreatePapers < ActiveRecord::Migration[5.1]
  def change
    create_table :papers do |t|
      t.string :Title
      t.string :Auther
      t.string :Abstract
      t.string :Paper_Data
      t.boolean :Acceptance
      t.integer :Rate
      t.string :Topics
      t.string :review
      t.string :Affiliated

      t.timestamps
    end
  end
end
