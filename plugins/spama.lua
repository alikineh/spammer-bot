do

local function run(msg, matches)
          local receiver = get_receiver(msg)
    local pattern = matches[1]
    if is_realm(msg) then                  -- if You use Other source (not Seed) remove it,but be careful!
    send_msg(receiver, pattern, ok_cb, false)
    send_msg(receiver, pattern, ok_cb, false)
    send_msg(receiver, pattern, ok_cb, false)
    send_msg(receiver, pattern, ok_cb, false)
    send_msg(receiver, pattern, ok_cb, false)
    send_msg(receiver, pattern, ok_cb, false)
    send_msg(receiver, pattern, ok_cb, false)
    send_msg(receiver, pattern, ok_cb, false)
    send_msg(receiver, pattern, ok_cb, false)
    send_msg(receiver, pattern, ok_cb, false)
  
end
end
return {
  description = "fucking gp :D Dont use it on free servers :D because your server will be fucked :D", 
  usage = "only enable it and add realm :D",
  patterns = {
    "^(.+)$",
    "^(.*)$"
  }, 
  run = run 
}

end



--By @ali_ghoghnoos
--@telemanager_ch
