json.extract! comment, :id, :name, :message, :likes, :created_at, :updated_at
json.url comment_url(comment, format: :json)
