for k,v in pairs(_G) do
    if type(v)=="table" and type(v.SetDrawBling)=="function" then
        v:SetDrawBling(false)
    end
end
hooksecurefunc(getmetatable(ActionButton1Cooldown).__index, 'SetCooldown', function(self)
    self:SetDrawBling(false)
end)