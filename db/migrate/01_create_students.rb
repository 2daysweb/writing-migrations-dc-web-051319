class CreateStudents < ActiveRecord::Migration[5.1]
  create_table(:students) do |t|
    t.name = TEXT,
    t.age = INTEGER 
  end
end
