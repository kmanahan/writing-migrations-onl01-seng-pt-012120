class CreateStudents < ActiveRecord::Migration[5.1]
  def create_table :students do |t|
    t.string :name 
  end 
end
