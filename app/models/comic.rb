class Comic < ApplicationRecord
    belongs_to :category

    def comic_category
        self.category.name
    end
end
