json.extract! page, :id, :name, :slug, :user_id, :created_at, :updated_at
json.url page_url(page, format: :json)