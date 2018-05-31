def my_collect(collection)
  n = 0
  new_collect =[]
  while n < collection.length
    new_collect << yield(collection[n])
    n += 1
  end
  new_collect
end
