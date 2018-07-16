class Changecolumnname < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :email, :emp_id
  end
end
