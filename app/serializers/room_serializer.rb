class RoomSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :bathroom, :is_available, :building_id
end
