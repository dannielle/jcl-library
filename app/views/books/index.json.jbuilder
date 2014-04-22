json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :category, :donator_id, :published
  json.url book_url(book, format: :json)
end
