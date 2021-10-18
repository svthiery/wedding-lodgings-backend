class RoomSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :bathroom, :available?, :building_id
end
