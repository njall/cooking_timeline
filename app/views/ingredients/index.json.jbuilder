json.array!(@ingredients) do |ingredient|
  json.extract! ingredient, :id, :name, :quantity, :quantity_metric, :state
  json.url ingredient_url(ingredient, format: :json)
end
