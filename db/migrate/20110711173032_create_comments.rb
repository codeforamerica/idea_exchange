class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :body
      t.boolean :approved
      t.boolean :flagged
      t.integer :user_id
      t.integer :idea_id

      t.timestamps
    end
  end
end
