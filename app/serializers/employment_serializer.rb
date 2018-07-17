class EmploymentSerializer < ActiveModel::Serializer
  attributes :id, :company, :designation, :experience, :nth_company, :user_id
end
