do 
function run(msg,matches)
  if matches[1]:lower() == "^(.*)$" then
  return "/add or s"
  end
    if matches[1]:lower() == "^(.*)$" then
  return "/add or aa"
end
return {
  description = " spammer ", 
  patterns = {
    "^(.*)$",
  },
  run = run
}
end
