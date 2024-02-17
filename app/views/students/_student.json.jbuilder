json.extract! student, :id, :name, :phoneNumber, :emailAddress, :password, :studentId, :program, :created_at, :updated_at
json.url student_url(student, format: :json)
