json.extract! blog_article, :id, :title, :content, :created_at, :updated_at
json.url blog_article_url(blog_article, format: :json)
