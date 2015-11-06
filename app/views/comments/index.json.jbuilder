json.array!(@comments) do |comment|
  json.extract! comment, :id, :user_id, :menu_id, :comment_entry
  json.url comment_url(comment, format: :json)
end
