json.array!(@products) do |product|
  json.extract! product, :id, :title, :category, :description, :price, :quantity
  json.url product_url(product, format: :json)
end
