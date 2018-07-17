class ContactSerializer < ActiveModel::Serializer
  attributes :id, :phone, :user_id
end
