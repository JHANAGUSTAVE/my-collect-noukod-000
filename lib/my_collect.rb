def my_collect(collection)
  # code here
  i = 0
  while i < collection.length
      yield(collection[i])
      i = i + 1
    end
    
end