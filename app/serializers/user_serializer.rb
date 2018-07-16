class UserSerializer < ActiveModel::Serializer
  attributes  :id, :first_name, :last_name, :emp_id, :password
end
