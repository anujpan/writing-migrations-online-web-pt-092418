class CreateStudents < ActiveRecord::Migration[5.1]
  
  def change
    add_column :grade, :students, :
  end
end
