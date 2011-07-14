class FleshOutIdeaModel < ActiveRecord::Migration
  def up
    add_column  :ideas, :purpose,   :text
    add_column  :ideas, :timeline,  :string
    add_column  :ideas, :players,   :string
  end

  def down
  end
end
