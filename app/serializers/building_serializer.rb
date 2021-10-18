class BuildingSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :price, :description, :category, :capacity, :format, :available?
end
