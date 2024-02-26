json.extract! admin, :id, :name, :phoneNumber, :emailAddress, :password, :adminId, :permission, :created_at, :updated_at
json.url admin_url(admin, format: :json)
