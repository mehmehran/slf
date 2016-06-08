do
function run(msg ,matches)
 return " Hi "..(msg.from.first_name or '---').."\n"
end
return {
 description = "سلام",
 usage = "سلام",
 patterns = {
   "^سلام$",
},
run=run
}
end
