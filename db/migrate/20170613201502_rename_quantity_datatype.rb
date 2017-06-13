class RenameQuantityDatatype < ActiveRecord::Migration[5.0]
  def change
    change_table :parts do |t|
      t.change :quantity, :decimal
    end
  end
end
