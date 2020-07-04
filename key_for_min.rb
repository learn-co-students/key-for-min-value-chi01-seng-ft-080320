# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_age = 1000
  youngest = nil
name_hash.each do |name, age|
  if age < lowest_age
    lowest_age = age 
    youngest = name 
  end
end 
  youngest 
end