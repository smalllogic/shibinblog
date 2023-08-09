json.extract! article, :id, :title, :content, :meta_title, :meta_description, :mata_keyword, :category_id, :created_at, :updated_at
json.url article_url(article, format: :json)
