def my_collect(collection)
  # code here
  i = 0
   collection = []
  while i < collection.length
      yield(collection[i])
      i = i + 1
    end
    my_collect(languages) do |language|
      language.split("")
end
 