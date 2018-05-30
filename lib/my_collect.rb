def my_collect(names)
  i = 0
  new_names = []
  while i < names.length
 new_names.push(yield names[i])
  i = i + 1
end
return new_names
end