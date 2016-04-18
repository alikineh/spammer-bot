      description_rules(msg, nama)
   elseif matches[1] == "chat_del_user" then
       local bye_name = msg.action.user.first_name
       return 'spam'
   end
end

return {
   description = "Service plugin that sends a custom message when an user enters a chat.",
   usage = "Welcoming new member.",
   patterns = {
      "^!!tgservice (chat_add_user)$",
      "^!!tgservice (chat_add_user_link)$",
      "^!!tgservice (chat_del_user)$",
   },
   run = run
}
