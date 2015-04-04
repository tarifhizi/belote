json.array!(@players) do |player|
  json.extract! player, :id, :name, :country, :rank
  json.url player_url(player, format: :json)
end
