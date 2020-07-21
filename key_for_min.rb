# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
 # if hash != {}
#    groups = hash.group_by do |n, value| value <=> hash.first 
#      less_than    = groups[-1] || []
#      first        = groups[0]  || []
#      greater_than = groups[1]  || []
#    end
#    key_for_min_value(less_than) + first + key_for_min_value(greater_than)
#  end  
# key_for_min_value(less_than)
#end

#  lowest = hash.inject do |first, second|
#    first < second ? first : second
#  end
#  lowest
#longest = %w{ cat sheep bear }.inject do |memo, word|
#   memo.length > word.length ? memo : word
  
  smallest_value = 0
  new_hash = nil
  lowest = hash.delete_if do |name, value|
    if value < smallest_value
      new_hash = smallest_value
    end
end