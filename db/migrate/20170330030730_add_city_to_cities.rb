class AddCityToCities < ActiveRecord::Migration[5.0]
  def change
    add_column :cities, :city, :string
  end
end
