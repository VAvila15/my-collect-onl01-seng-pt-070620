def my_collect(array) 
  i = 0
  new_array = []
  while i < array.length
    new_array << yield(array[0..-2])
    i += 1
  end
  new_array
end

