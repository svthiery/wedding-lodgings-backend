class BuildingSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :price, :description, :available?
end
