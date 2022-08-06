json.extract! comment, :id, :body, :user, :reaction, :created_at, :updated_at
json.url comment_url(comment, format: :json)
