def find_max_value(array)
  max_value = 0
  array.length.times { |index|
    array[index] > max_value ? max_value = array[index] : next
  }
  max_value
end
