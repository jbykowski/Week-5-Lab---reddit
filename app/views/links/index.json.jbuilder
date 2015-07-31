json.array!(@links) do |link|
  json.extract! link, :id, :summary, :url, :votes
  json.url link_url(link, format: :json)
end
