class AddAuthenticationsTable < ActiveRecord::Migration
  def up
    create_table(:authentications) do |t|
      t.integer :user_id
      t.string :provider
      t.string :uid
    end
  end

  def down
  end
end
