do function run(msg, matches)

   if matches[1]:lower() == 'ping' then
	  local text = "آنلاینم بابا جون"
      return reply_msg(msg.id, text, ok_cb, false)
    end
end
  return {
  description = "",
  usage = "",
  patterns = {
  "^([Pp]ing)$"
    },
  run = run
}
end

--@safroid_group
