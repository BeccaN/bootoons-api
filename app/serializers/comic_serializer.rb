class ComicSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :img_url, :comic_tags
  # has_many :tags
end
