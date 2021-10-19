class PersonSerializer < ActiveModel::Serializer
  attributes :id, :full_name, :email, :bed_id
end
