class ComicSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :img_url
  # has_many :tags
end
