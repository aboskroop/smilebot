--[[
       _               _                      _            _  ___   ___  _    
  __ _| |__   ___  ___| | ___ __ ___  _ __   (_) __ _     / |/ _ \ / _ \| | __
 / _` | '_ \ / _ \/ __| |/ / '__/ _ \| '_ \  | |/ _` |    | | | | | | | | |/ /
| (_| | |_) | (_) \__ \   <| | | (_) | |_) | | | (_| |    | | |_| | |_| |   < 
 \__,_|_.__/ \___/|___/_|\_\_|  \___/| .__/  |_|\__, |____|_|\___/ \___/|_|\_\
                                     |_|           |_|_____|
—]]
api_key  = nil
base_api = "https://maps.googleapis.com/maps/api"
dateFormat = "%A %d %B - %H:%M:%S"
function utctime()
  return os.time(os.date("!*t"))
end
function get_latlong(area)
  local api      = base_api .. "/geocode/json?"
  local parameters = "address=".. (URL.escape(area) or "")
  if api_key ~= nil then
    parameters = parameters .. "&key="..api_key
  end
  local res, code = https.request(api..parameters)
  if code ~=200 then return nil  end
  local data = json:decode(res)
  if (data.status == "ZERO_RESULTS") then
    return nil
  end
  if (data.status == "OK") then
    -- Get the data
    lat  = data.results[1].geometry.location.lat
    lng  = data.results[1].geometry.location.lng
    acc  = data.results[1].geometry.location_type
    types= data.results[1].types
    return lat,lng,acc,types
  end
end
function get_time(lat,lng)
  local api  = base_api .. "/timezone/json?"
  local timestamp = utctime()
  local parameters = "location=" ..
    URL.escape(lat) .. "," ..
    URL.escape(lng) .. 
    "&timestamp="..URL.escape(timestamp)
  if api_key ~=nil then
    parameters = parameters .. "&key="..api_key
  end
  local res,code = https.request(api..parameters)
  if code ~= 200 then return nil end
  local data = json:decode(res)
  if (data.status == "ZERO_RESULTS") then
    return nil
  end
  if (data.status == "OK") then
    local localTime = timestamp + data.rawOffset + data.dstOffset
    return localTime, data.timeZoneId
  end
  return localTime
end
function getformattedLocalTime(area)
  if area == nil then
    return "The time in nowhere is never"
  end
  lat,lng,acc = get_latlong(area)
  if lat == nil and lng == nil then
    return ' "'..area..'"'
  end
  local localTime, timeZoneId = get_time(lat,lng)
  return ""..timeZoneId.." : ".. os.date(dateFormat,localTime) 
end
function run(msg, matches)
  local a = msg['id']
  local b = getformattedLocalTime(matches[1])
  reply_msg(a,b,ok_cb,true)
end
return {
  description = "", 
  usage = "",
  patterns = {"^/time (.*)$","^الوقت (.*)$",}, 
  run = run
}
--[[
       _               _                      _            _  ___   ___  _    
  __ _| |__   ___  ___| | ___ __ ___  _ __   (_) __ _     / |/ _ \ / _ \| | __
 / _` | '_ \ / _ \/ __| |/ / '__/ _ \| '_ \  | |/ _` |    | | | | | | | | |/ /
| (_| | |_) | (_) \__ \   <| | | (_) | |_) | | | (_| |    | | |_| | |_| |   < 
 \__,_|_.__/ \___/|___/_|\_\_|  \___/| .__/  |_|\__, |____|_|\___/ \___/|_|\_\
                                     |_|           |_|_____|
—]]