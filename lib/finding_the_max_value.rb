def find_max_value(array)
  greatest = 0 
  for i in array do 
    if i > greatest
      greatest = i 
    end 
  end
  greatest
end