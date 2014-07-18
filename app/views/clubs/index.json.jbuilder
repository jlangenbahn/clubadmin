json.array!(@clubs) do |club|
  json.extract! club, :id, :name, :district, :membercount
  json.url club_url(club, format: :json)
end
