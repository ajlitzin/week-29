json.array!(posts) do | json, post|
  json.user post.user.name
end
