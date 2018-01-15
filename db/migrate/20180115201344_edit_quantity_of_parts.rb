class EditQuantityOfParts < ActiveRecord::Migration[5.0]

  def up
    change_column :parts, :quantity, :float
  end

  def down
    change_column :parts, :quantity, :integer
  end

end
