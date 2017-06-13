require_relative '20170613204421_update_location_table'

class RestoreLocationTable < ActiveRecord::Migration[5.0]
  def change
    revert UpdateLocationTable
  end
end
