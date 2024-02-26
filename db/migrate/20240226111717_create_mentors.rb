class CreateMentors < ActiveRecord::Migration[7.1]
  def change
    create_table :mentors do |t|
      t.string :name
      t.string :phoneNumber
      t.string :emailAddress
      t.string :password
      t.string :mentorId
      t.boolean :verificationStatus

      t.timestamps
    end
  end
end
