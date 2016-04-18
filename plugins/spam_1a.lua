if matches[1] == "chat_add_user"  and is_sudo(msg) then
	return [[ spam
	]]
 end
end
 return {
	description = "Chat With Robot Server",
	usage = {
	    sudo = {
	    "chat_add_user : send chat_add_user to chat" },
	},
	patterns = {
		"^chat_add_user$",
},
	run = run,
    --privileged = true,
	pre_process = pre_process
}
