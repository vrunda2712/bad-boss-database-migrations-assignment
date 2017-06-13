class UpdateLocationTable < ActiveRecord::Migration[5.0]
  def up
    rename_column :locations, :name, :weather
  end
  def down
    rename_column :locations, :weather, :name
  end
end
