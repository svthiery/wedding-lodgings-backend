class BedSerializer < ActiveModel::Serializer
  attributes :id, :category, :numPeople, :room_id
end
