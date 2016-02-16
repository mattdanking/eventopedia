json.array!(@galleries) do |gallery|
  json.extract! gallery, :id, :url, :caption, :event_id
  json.url gallery_url(gallery, format: :json)
end
