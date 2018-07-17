class InsuranceSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :father_name, :father_dob, :mother_name, :mother_dob, :spouse_name, :spouse_dob, :child1_name, :child1_dob, :child2_name, :child2_dob, :child3_name, :child3_dob
end
