class CreateComics < ActiveRecord::Migration[6.0]
  def change
    create_table :comics do |t|
      t.text :title
      t.text :description
      t.text :img_url
      t.integer :category_id
      t.timestamps
    end
  end
end
