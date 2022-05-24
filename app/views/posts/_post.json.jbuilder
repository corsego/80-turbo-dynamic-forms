json.extract! post, :id, :body, :access, :passcode, :created_at, :updated_at
json.url post_url(post, format: :json)
