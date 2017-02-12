json.array!(@articlas) do |articla|
  json.extract! articla, :id, :title
  json.url articla_url(articla, format: :json)
end
