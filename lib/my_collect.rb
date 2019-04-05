def my_collect(empty_array)
  i = 0
  newArray = []
  while i < empty_array.length
  newArray << yield(newArray[1])
  i += 1
  end
  return newArray
end