json.array! @messages do |message|
  json.user_name message.user.name
  json.content message.content
  json.image message.image
  json.created_at message.created_at
end