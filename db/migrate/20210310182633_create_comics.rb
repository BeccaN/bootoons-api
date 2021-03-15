class CreateComics < ActiveRecord::Migration[6.0]
  def change
    create_table :comics do |t|
      t.string :title
      t.string :description
      t.string :img_url
      t.integer :category_id
      t.timestamps
    end
  end
end
