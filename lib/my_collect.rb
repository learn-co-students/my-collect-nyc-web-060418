def my_collect(array)
  i = 0
  helper_array = []

  while i < array.length
    helper_array.push yield (array[i])
    i += 1
  end
  return helper_array
end
