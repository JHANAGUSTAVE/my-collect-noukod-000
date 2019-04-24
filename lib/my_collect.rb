def my_collect(collection)
  # code here
  i = 0
  collection = []
  while i < array.length
  collection << yield(array[i])
    i += 1
  end
  return collection
end