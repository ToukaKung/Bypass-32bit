local X;
X = hookmetamethod(game, "__namecall",function(self,...)
local args = {...};
local method = getnamecallmethod()
if method == "Kick"   then

return
end
return X(self,...)
end)