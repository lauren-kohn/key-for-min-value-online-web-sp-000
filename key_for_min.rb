def key_for_min_value(hash)
  smallest_value = 0
  # define a variable to compare hash values to
  new_hash = nil
  # create a new variable to hold possible lowest values
  hash.each do |name, value|
  # set up an iteration
    if smallest_value == 0 || value < smallest_value
    # conditional evaluates whether the value passed in is
      smallest_value = value
      new_hash = name
    end
  end
  new_hash
end