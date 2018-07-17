class Removefname < ActiveRecord::Migration[5.2]
  def change
    remove_column :personal_details, :father_name
  end
end
