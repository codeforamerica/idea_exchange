class MakeLocationsBelongPolymorphically < ActiveRecord::Migration
  def up
    add_column :locations, :locatable_type, :string
    add_column :locations, :locatable_id,   :integer
  end

  def down
  end
end
