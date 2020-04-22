def find_max_value(array)
  # Add your solution here
  max = 0
    array.length.times do |count|
      if array[count] > max
        max = array[count]
      end
    end
  max
end