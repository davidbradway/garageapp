class CreateOpenings < ActiveRecord::Migration
  def change
    create_table :openings do |t|
      t.integer :user_id
      t.decimal :Lat
      t.decimal :Long
      t.datetime :Requested
      t.datetime :Completed

      t.timestamps
    end
  end
end
