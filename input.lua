if arg[#arg]=="-debug" then require("mobdebug").start() end

function condition()
  while true do
  io.write("condition? True or False [t/f] ")
  local condition=io.read()
  if condition=="t" or condition=="true" then return true end
  if condition=="f" or condition=="false" then return false end
  end
end
