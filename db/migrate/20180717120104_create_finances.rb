class CreateFinances < ActiveRecord::Migration[5.2]
  def change
    create_table :finances do |t|
      t.string :bankname
      t.string :account_number
      t.string :pan
      t.string :aadhar
      t.string :ifsc_code
      t.integer :user_id

      t.timestamps
    end
  end
end
