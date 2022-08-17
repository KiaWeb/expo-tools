--[[
Official Expo Tools Loader
Expo in Expo Tools stands for Exploiter.
Made by Kia.
v0.12.1a
--]]
-- Synapse Library
-- [NF] means not found.
local env = getgenv()
env.esyn = function()
  return "eSyn library. Synapse X supported."
end
local log = function(ex)
  rconsoleprint('@@BLUE@@')
  rconsoleprint(ex)
end
env.esyn.mt = {
  __index = function(t,i)
    log(t..", "..i.." indexed")
  end
  __newindex = function(t,i,v)
    log(t..", "..i..", "..v.." index trying to be set")
  end
  __call = function(t)
    log(t.." called")
  end
  __concat = function(t,v)
    log(t..", "..v.." concat")
  end
}
  
