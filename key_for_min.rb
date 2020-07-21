def key_for_min_value(hash)
  smallest_value = 0
  # define a variable to compare hash values to
  new_hash = nil
  # create a new variable to hold possible lowest values
  hash.each do |name, value|
  # set up an iteration
    if smallest_value == 0 || value < smallest_value
    # conditional evaluates whether the value passed in is less than the value it is being compared to
      smallest_value = value
      # sets passed in value equal to smallest_value variable
      new_hash = name
      # adds key to new_hash variable
    end
  end
  new_hash
  # updates return value of #key_for_min_value to the desired key
end