json.array!(@clubs) do |club|
  json.extract! club, :id, :name, :description, :membership_open
  json.url club_url(club, format: :json)
end
