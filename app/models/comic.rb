class Comic < ApplicationRecord
    belongs_to :category
    has_many :comic_tags
    has_many :tags, through: :comic_tags

    def comic_tags
        self.tags.map{|t| t.title}
    end
end
