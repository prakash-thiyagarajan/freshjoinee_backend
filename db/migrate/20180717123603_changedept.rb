class Changedept < ActiveRecord::Migration[5.2]
  def change
    add_column :departments, :personaldetail, :integer
    add_column :departments, :finance, :integer
    add_column :departments, :education, :integer
    add_column :departments, :employment,:integer
  end
end
