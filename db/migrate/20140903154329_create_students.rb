class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :Name
      t.string :FatherName
      t.integer :RollNo
      t.string :Email
      t.boolean :Status

      t.timestamps
    end
  end
end
