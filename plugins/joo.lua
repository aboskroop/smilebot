do

local function medo(msg,matches)
    if is_sudo(msg) then
    return "صار سيدي هسة احصرلك وحدة و اذا ما لكيت عادي فروخ لان كثرو..شوف ابن الروك :D"    
    
end

    if not is_sudo(msg) then
    return "نجب الكحاب بس للمطورين ديي روح ازحف😂"
    end
  
end
return {
    patterns = { 
        "^(اريد كحبة)$"
    },
    run = medo,
    
}
end