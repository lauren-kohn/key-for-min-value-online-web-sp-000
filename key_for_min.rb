# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  smallest_value = 0
  new_hash = nil
  hash.each do |name, value|
    if smallest_value == 0 || value < smallest_value
      smallest_value = value
      new_hash = name
    end
  end
  new_hash
end