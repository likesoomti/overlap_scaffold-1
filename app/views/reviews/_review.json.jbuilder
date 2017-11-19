json.extract! review, :id, :user, :post, :content, :created_at, :updated_at
json.url review_url(review, format: :json)
