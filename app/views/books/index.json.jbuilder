json.array!(@books) do |book|
  json.extract! book, :name, :type, :value
  json.url book_url(book, format: :json)
end
