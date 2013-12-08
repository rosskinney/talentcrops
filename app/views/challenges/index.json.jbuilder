json.array!(@challenges) do |challenge|
  json.extract! challenge, :id, :post_id, :title, :description, :category, :subcategory, :end_date
  json.url challenge_url(challenge, format: :json)
end
