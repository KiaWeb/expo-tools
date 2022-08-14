--[[
Official Expo Tools Loader
Expo in Expo Tools stands for Exploiter.
Made by Kia.
Alpha Test 0.1.1a.
--]]
getfenv().docs = nil
getfenv().new = function(type,parent)
  return Instance.new(type,parent)
end
