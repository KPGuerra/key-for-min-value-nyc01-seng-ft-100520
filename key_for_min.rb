# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  smallest_value_key = ""
  
  smallest_value = name_hash.first
  
  name_hash.each do |key, value|
    if value < smallest_value
      smallest_value = value
      smallest_value_key = key
    end
  end
end