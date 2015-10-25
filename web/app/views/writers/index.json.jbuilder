json.array!(@writers) do |writer|
  json.extract! writer, :id, :name, :summary
  json.url writer_url(writer, format: :json)
end
