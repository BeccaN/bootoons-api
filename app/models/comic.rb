class Comic < ApplicationRecord
    belongs_to :category

    validates :title, :description, :img_url, :category_id, presence: true

    def comic_category
        self.category.name
    end
end
