class AddCategoryIdColumnToComics < ActiveRecord::Migration[6.0]
  def change
    add_column :comics, :category_id, :integer
  end
end
