function run(msg, matches) 
if msg.media.type:match("contact") then
add_contact(msg.media.phone, ""..(msg.media.first_name or "-").."", ""..(msg.media.last_name or "-").."", ok_cb, false)
return reply_msg(msg.id, " <b>addi pv</b>", ok_cb, false)
end
end
return {
  patterns = {
"%[(contact)%]"
  },
  run = run
}

--Plug By : @typing_mahdi
