def square_array(array)
counter = 0 
new_array = []
array.each do |array|
  new_array << (array[counter] ** 2)
  counter += 1
end
return new_array
end


