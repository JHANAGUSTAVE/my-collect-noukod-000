def my_collect(collection)
  # code here
  i = 0
   collection = []
  while i < collection.length
      yield(collection[i])
      i = i + 1
    end
   return collection
      collection = ['ruby', 'javascript', 'python', 'objective-c']
          my_collect(collection) do |lang|
           lang.upcase
end
end
 