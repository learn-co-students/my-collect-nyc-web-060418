def my_collect(array)
  count = 0
  new_array = []
  while count < array.length
    if array.include?("Tim Jones")
      yield array[count]
      first_name = array[count].split(" ").first
     new_array << first_name
    elsif array.include?("ruby")
      yield array[count]
     new_array << array[count].upcase
    else
     yield array[count]
     new_array << array[count]
    end
  count += 1
  end
  new_array
end  

