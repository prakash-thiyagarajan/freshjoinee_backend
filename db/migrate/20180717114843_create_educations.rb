class CreateEducations < ActiveRecord::Migration[5.2]
  def change
    create_table :educations do |t|
      t.string :college_name
      t.string :college_location
      t.string :department
      t.string :cgpa
      t.string :hsc_schoolname
      t.string :hsc_location
      t.string :hsc_stream
      t.string :hsc_percentage
      t.string :sslc_schoolname
      t.string :sslc_location
      t.string :sslc_percentage
      t.integer :user_id

      t.timestamps
    end
  end
end
