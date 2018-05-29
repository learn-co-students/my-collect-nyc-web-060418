def my_collect(array)
i = 0
empty_array = []
  while array.length != i
    empty_array << yield(array[i])
    i += 1
  end
  empty_array
end
