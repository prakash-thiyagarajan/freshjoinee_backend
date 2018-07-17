class AddressSerializer < ActiveModel::Serializer
  attributes :id, :address, :user_id
end
