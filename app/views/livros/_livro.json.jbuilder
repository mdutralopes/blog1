json.extract! livro, :id, :title, :author, :quote, :description, :created_at, :updated_at
json.url livro_url(livro, format: :json)
