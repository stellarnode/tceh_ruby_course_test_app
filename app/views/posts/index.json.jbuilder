json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :body_char_count
  json.url post_url(post, format: :json)
end
