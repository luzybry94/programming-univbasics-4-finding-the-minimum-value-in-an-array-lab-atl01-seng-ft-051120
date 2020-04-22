def find_min_value(array)
  # Add your solution here
  count = 0
  min_value = 0
  while count < array.length do
    if count <= min_value
      count = min_value
    end
    count += 1
  end
  min_value
end
