class EducationSerializer < ActiveModel::Serializer
  attributes :id,:college_name, :college_location, :cgpa, :hsc_schoolname, :hsc_location, :hsc_stream, :hsc_percentage, :sslc_schoolname, :sslc_location, :sslc_percentage, :user_id
end
