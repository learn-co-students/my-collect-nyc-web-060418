def my_collect(array)
  new_array = []
  i = 0
  while i < array.length
    x = yield array[i]
    new_array << x
    i += 1
  end
  new_array
end
