json.array!(@posts) do |post|
  json.extract! post, :id, :title, :description, :category, :sub_category, :picture_url, :user_id
  json.url post_url(post, format: :json)
end
