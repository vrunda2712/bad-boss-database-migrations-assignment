class RenameTable < ActiveRecord::Migration[5.0]
  def up
    rename_table :party_guests, :widgets
  end
  def down
    rename_table :widgets, :party_guests
  end
end
