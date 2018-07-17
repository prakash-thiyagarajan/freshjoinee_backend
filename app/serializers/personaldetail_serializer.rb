class PersonaldetailSerializer < ActiveModel::Serializer
  attributes :id, :employee_id, :name, :dob, :emergency_contact, :email, :gender
end
