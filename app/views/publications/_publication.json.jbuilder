json.extract! publication, :id, :description, :image, :preparation, :created_at, :updated_at
json.url publication_url(publication, format: :json)
