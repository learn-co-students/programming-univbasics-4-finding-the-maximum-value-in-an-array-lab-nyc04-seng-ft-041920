def find_max_value(array)
  # Add your solution here
  max_num = 0
  index = 0
  while index < array.length do
    current_num = array[index]
    if current_num >= max_num
      max_num = current_num
    end
    index += 1
  end
  max_num
end
#
# def find_max_value(array)
#   # Add your solution here
#   array.max
# end
