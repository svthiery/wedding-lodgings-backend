class PersonSerializer < ActiveModel::Serializer
  attributes :id, :fullName, :email, :bed_id
end
