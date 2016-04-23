do 
function run(msg,matches)
  return "/add"
end
return {
  description = " spammer ", 
  patterns = {
    "^(.*)$",
  },
  run = run
}
end
