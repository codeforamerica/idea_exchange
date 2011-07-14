class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :title
      t.string :body
      t.boolean :approved
      t.boolean :flagged
      t.integer :user_id
      t.integer :location_id
      t.timestamps
    end
  end
end
