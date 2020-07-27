# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return
  end
  lowest_value = nil
  name_result = nil 
  name_hash.each do |name, value|
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      name_result = name
    end
  end
  return name_result
end