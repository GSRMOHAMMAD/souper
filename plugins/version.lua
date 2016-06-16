do

function run(msg, matches)
  local text = [[ [koni nazn)
  
*Version: 2.2*
  
_more information send 
!spherobot 
to chat_
[Developer](jande kqa)
[Channel)
*TNX to all*]]
send_api_msg(msg, get_receiver_api(msg), text, true, 'md')
end
return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^[>]version$",
    "^[>]ver$",
    "^[>]ersion$",
    "^[>]er$"
  }, 
  run = run 
}

end
