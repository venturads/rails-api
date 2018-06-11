json.extract! post, :id, :name, :title, :image, :body, :created_at, :updated_at
json.url post_url(post, format: :json)
