json.array!(@products) do |product|
  json.extract! product, :id, :name, :dis
  json.url product_url(product, format: :json)
end
