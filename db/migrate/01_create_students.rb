class CreateStudents < ActiveRecord::Migration[5.1]
  create_table tbl |t| 
  t.name = TEXT,
  t.age = INTEGER 
end
