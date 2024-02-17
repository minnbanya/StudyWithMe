class CreateStudents < ActiveRecord::Migration[7.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :phoneNumber
      t.string :emailAddress
      t.string :password
      t.string :studentId
      t.string :program

      t.timestamps
    end
  end
end
