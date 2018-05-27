def my_collect(array)
  i = 0
  returnArray = []
  while i < array.length
    returnArray.push(yield(array[i]))
    i += 1
  end
  returnArray
end
