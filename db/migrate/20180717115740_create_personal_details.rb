class CreatePersonalDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :personal_details do |t|
      t.string :employee_id
      t.string :name
      t.string :father_name
      t.date :dob
      t.integer :emergency_contact
      t.string :email
      t.string :gender

      t.timestamps
    end
  end
end
