class ComicSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :img_url, :comic_category
  # has_many :tags
end
