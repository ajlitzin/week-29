json.array!(posts) do |json, post|
  json.user post.user.name
  json.said post.message
  json.at_date post.updated_at
end
