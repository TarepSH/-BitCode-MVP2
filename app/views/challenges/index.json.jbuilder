json.array!(@challenges) do |challenge|
  json.extract! challenge, :id, :title, :desc, :points
  json.url challenge_url(challenge, format: :json)
end
