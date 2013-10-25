json.array!(@registers) do |register|
  json.extract! register, :name, :phone, :age
  json.url register_url(register, format: :json)
end
