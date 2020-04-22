def find_max_value(array)
  # Add your solution here
  count = 0 
  while count < array.length do 
    new_array = array.sort
    count += 1
  end
  return new_array[-1]
end