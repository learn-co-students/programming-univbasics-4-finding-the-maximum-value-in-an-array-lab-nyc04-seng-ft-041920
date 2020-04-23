def find_max_value(array)
  array.sort!
  return array[-1]
end

# or

def find_max_value(array)
  i = 0 
  max = 0 
  while i < array.length do 
    if array[i] > max 
      max = array[i]
    end 
    i += 1 
  end
  return max 
end