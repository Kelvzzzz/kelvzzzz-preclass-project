def who_is_adult(ages)
  # Create new array that will store the adult ages
  adults = []

  # Go through each ages values:
  ages.each do |age|
    # Check if age is greater than or equal 25:
    if age >= 25
      # Store age in adults array
      adults << age
    end
  end

  return adults
end

p who_is_adult([19, 25, 17, 18, 10, 32])