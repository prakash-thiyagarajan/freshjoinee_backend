class CreateEmployments < ActiveRecord::Migration[5.2]
  def change
    create_table :employments do |t|
      t.string :company
      t.string :designation
      t.string :experience
      t.integer :nth_company
      t.integer :user_id

      t.timestamps
    end
  end
end
