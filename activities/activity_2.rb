# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.

def find_name(age_value)

  names = { firstname: 'kelvzzz', middlename: 'austria', lastname: 'abad' }


  puts "#{names[:firstname]}"
  puts "#{names[:middlename]}"
  puts "#{names[:lastname]}"


end

p find_name(24)