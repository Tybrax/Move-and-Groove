json.extract! activity, :id, :name, :description, :user_id, :created_at, :updated_at
json.url activity_url(activity, format: :json)
