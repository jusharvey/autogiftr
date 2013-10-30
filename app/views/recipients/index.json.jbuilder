json.array!(@recipients) do |recipient|
  json.extract! recipient, :name, :relationship, :user_id
  json.url recipient_url(recipient, format: :json)
end
