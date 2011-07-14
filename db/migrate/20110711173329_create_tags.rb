class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.boolean :approved
      t.boolean :flagged
      t.string :title

      t.references :taggable, :polymorphic => true
      t.timestamps
    end
  end
end
