json.extract! subreddit, :id, :subreddit_name, :description, :created_at, :updated_at
json.url subreddit_url(subreddit, format: :json)
