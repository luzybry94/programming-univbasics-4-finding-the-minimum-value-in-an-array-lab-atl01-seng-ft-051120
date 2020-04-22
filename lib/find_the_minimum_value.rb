def find_min_value(array)
  # Add your solution here
  count = 0
  min_value = 10000000
  while count < array.length do
    if array[count] > min_value
      array[count] = min_value
    end
    count += 1
  end
  min_value
end
