def my_collect(collection)
  # code here
  i = 0
   collection = []
  while i < collection.length
      yield(collection[i])
      i = i + 1
    end
   return collection
          array = ["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoine Miller"]
          my_collect(array) do |name|
           name.split(" ").first
    end
end
def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  return collection
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
 