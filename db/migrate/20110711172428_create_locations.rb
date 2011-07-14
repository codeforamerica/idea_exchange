class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :street
      t.string :apt
      t.string :pobox
      t.string :neighborhood
      t.string :city
      t.string :state
      t.integer :zip
      t.float :lattitude
      t.float :longitude

      t.timestamps
    end
  end
end
