json.extract! review, :id, :name, :email, :content, :timestamp, :reviewed, :created_at, :updated_at
json.url review_url(review, format: :json)
