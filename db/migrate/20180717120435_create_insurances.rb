class CreateInsurances < ActiveRecord::Migration[5.2]
  def change
    create_table :insurances do |t|
      t.string :father_name
      t.date :father_dob
      t.string :mother_name
      t.date :mother_dob
      t.string :spouse_name
      t.date :spouse_dob
      t.string :child1_name
      t.date :child1_dob
      t.string :child2_name
      t.date :child2_dob
      t.string :child3_name
      t.date :child3_dob
      t.integer :user_id

      t.timestamps
    end
  end
end
