do
local function run(msg, matches)
local bot_id = our_id 
      if matches[1] == 'sik' and is_admin(msg) then
       chat_del_user("chat#id"..msg.to.id, 'user#id'..bot_id, ok_cb, false)

    end
end
 
return {
  patterns = {
    "^([Ss]ik)$",
    "^!!tgservice (.+)$",
  },
  run = run
}
end
