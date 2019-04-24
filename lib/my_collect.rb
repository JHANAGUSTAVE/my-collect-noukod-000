def my_collect(collection)
  # code here
  i = 0
   collection = []
  while i < collection.length
      yield(collection[i])
      i = i + 1
    end
   return collection
          array = ["Tim Jones", "Tom Smith", Sophie Johnson', 'Antoin Miller]
          my_collect(array) do |name|
           name.split(" ").first
    end
end

 