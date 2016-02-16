json.array!(@events) do |event|
  json.extract! event, :id, :name, :address, :date_start, :date_end, :genre, :price, :site
  json.url event_url(event, format: :json)
end
