class UpdateUsersTable < ActiveRecord::Migration
  def up
    add_column :users, :admin, :boolean
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
  end

  def down
  end
end
