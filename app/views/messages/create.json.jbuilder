json.id      @message.id
json.content @message.content 
json.time    @message.created_at
json.user_name @message.user.name
json.image   @message.image.url