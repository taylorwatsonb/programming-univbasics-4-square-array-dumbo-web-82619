def square_array(array)
  squared = [1, 2, 3]
  count = 0
  
  while array < count.size do
    squared << (array[count] ** 2)
    count = count + 1
   end
  squared
  end 