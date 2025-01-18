
for _,connection in pairs (data.raw["space-connection"]) do 
    if connection == nil then
        break
    end
    if connection.from == "gleba" or connection.from == "fulgora" then
        data.raw["space-connection"][connection.name].from = "nekohaven"
    end 
    if connection.to == "gleba" or connection.to == "fulgora" then
        data.raw["space-connection"][connection.name].to = "nekohaven"
    end
end
	

data.raw.planet["fulgora"].hidden = true
data.raw.planet["fulgora"].map_gen_settings = nil
data.raw.planet["gleba"].hidden = true
data.raw.planet["gleba"].map_gen_settings = nil