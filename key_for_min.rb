
def key_for_min_value(name_hash)
    min_value = nil
    min_key = nil 
    name_hash.each do |key, val|
        if min_value == nil || val < min_value 
            min_value = val
            min_key = key
        end 
    end
    min_key
end