class Comic < ApplicationRecord
    has_many :comic_tags
    has_many :tags, through: :comic_tags
end
