# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  answer = nil 
  min_value = nil 
name_hash.each do |key, value|
 if min_value == nil
   answer = key
   min_value = value 
   elsif min_value > value
   answer = key
   min_value = value
end
end
answer
end
