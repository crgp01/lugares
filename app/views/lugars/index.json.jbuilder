json.array!(@lugars) do |lugar|
  json.extract! lugar, :id, :name, :description, :picture
  json.url lugar_url(lugar, format: :json)
end
