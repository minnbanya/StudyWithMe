class CreateAdmins < ActiveRecord::Migration[7.1]
  def change
    create_table :admins do |t|
      t.string :name
      t.string :phoneNumber
      t.string :emailAddress
      t.string :password
      t.string :adminId
      t.string :permission

      t.timestamps
    end
  end
end
