class BuildingSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :price, :description, :category, :capacity, :format, :is_available, :reserved_by, :reserved_by_email, :video_url
end
