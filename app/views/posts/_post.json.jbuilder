json.extract! post, :id, :title, :content, :image, :category, :published, :created_at, :updated_at
json.url post_url(post, format: :json)