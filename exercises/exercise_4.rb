def find_name(age_value)
  # Create a Hash of names
  names = { Matthew: 25, Khurt: 28, Lester: 31  }


  # Go through each names:
  names.each do |name, age|
    # Check if age is equal to age that we are trying to find:
    if age == age_value
      # Return name
      return name
    end
  end
end

p find_name(24)






