json.array!(@admins) do |admin|
  json.extract! admin, :id, :nombre, :username, :password
  json.url admin_url(admin, format: :json)
end
