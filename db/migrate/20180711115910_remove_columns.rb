class RemoveColumns < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :finance
    remove_column :users, :personal_details
    remove_column :users, :hr
  end
end
