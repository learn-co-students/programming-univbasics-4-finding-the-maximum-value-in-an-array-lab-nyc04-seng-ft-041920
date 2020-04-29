
#assume all arrays are sets of positive integers

def find_max_value(array)
  #array.sort.last
  count = 0
  max = -10
  while count < array.length do
    if max < array[count]
      max = array[count]
    end
    count += 1
  end
  max
end