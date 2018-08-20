def my_collect(collection)
  if block_given?
    i = 0 
    myArr = []
    while i < collection.length
    if yield(collection[i]) == true 
      myArr << collection[i]
    end
    i += 1 
  end
  myArr
end
end
  

