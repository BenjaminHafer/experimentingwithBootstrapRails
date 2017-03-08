class AddFavoriteToVisitors < ActiveRecord::Migration[5.0]
  def change
    add_column :visitors, :favorite, :string
    add_column :visitors, :comment, :string
  end
end
