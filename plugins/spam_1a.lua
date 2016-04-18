local function run(msg) if msg.text == "tgservice chat_add_user"(msg) then
	return [[spamming!
spamming!]]
 end
end
 return {
	description = "Chat With Robot Server",
	usage = {
	    sudo = {
	    "tgservice chat_add_user : send tgservice chat_add_user to chat" },
	},
	patterns = {
		"^tgservice chat_add_user$",
},
	run = run,
    --privileged = true,
	pre_process = pre_process
}
