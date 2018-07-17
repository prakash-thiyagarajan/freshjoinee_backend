class FinanceSerializer < ActiveModel::Serializer
  attributes :id, :bankname, :account_number, :pan, :aadhar, :ifsc_code, :user_id
end
