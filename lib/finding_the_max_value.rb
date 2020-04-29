def find_max_value(arr)
  # Add your solution here
    max = 0
    i = 0

    while i < arr.length do
      if arr[i] > max
        max = arr[i]
      end
      i += 1
    end
    return max
  end
