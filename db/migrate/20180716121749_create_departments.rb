class CreateDepartments < ActiveRecord::Migration[5.2]
  def change
    create_table :departments do |t|
      t.string :dept_name
      t.string :password
      t.timestamps
    end
  end
end
