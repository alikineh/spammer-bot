local add_user_cfg = load_from_file('data/add_user_cfg.lua')
function chat_new_user_link(msg)
   local pattern = add_user_cfg.initial_chat_msg
end

function chat_new_user(msg)
   local pattern = add_user_cfg.initial_chat_msg
      end
      local sambutan = "spam"
   end
end

local function run(msg, matches)
   if not msg.service then
      return "Are you trying to troll me?"
   end
   --vardump(msg)
   if matches[1] == "chat_add_user" then
  end   
  
      chat_new_user_link(msg)
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
