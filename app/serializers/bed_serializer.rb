class BedSerializer < ActiveModel::Serializer
  attributes :id, :category, :num_people, :room_id
end
