class EditEverythingOfLocations < ActiveRecord::Migration[5.0]

  def up
    remove_column :locations, :name, :string
    remove_column :locations, :address, :string
    add_column :locations, :city, :string
    add_column :locations, :weather, :string
  end

  def down
    add_column :locations, :name, :string
    add_column :locations, :address, :string
    remove_column :locations, :city, :string
    remove_column :locations, :weather, :string
  end

end
