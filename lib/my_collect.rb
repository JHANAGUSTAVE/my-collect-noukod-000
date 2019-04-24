def my_collect(collection)
  # code here
  i = 0
   collection = []
  while i < collection.length
      yield(collection[i])
      i = i + 1
       my_collect(students) do |student|
      student.split(" ").first
    end
   
      
end
 