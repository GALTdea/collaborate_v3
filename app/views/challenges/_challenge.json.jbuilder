json.extract! challenge, :id, :title, :completed, :user_id, :created_at, :updated_at
json.url challenge_url(challenge, format: :json)
