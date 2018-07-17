class Renametable < ActiveRecord::Migration[5.2]
  def change
    rename_table :personal_details, :personaldetails
  end
end
