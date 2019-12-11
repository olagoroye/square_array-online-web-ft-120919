def square_array(array)
counter = 0 
new_array = []
counter.each do |array|
  new_array << (array[counter] ** 2)
  counter += 1
end
return new_array
end


# def square_array(array)
# counter = 0
# new_array = []
#   while array[counter] do
#     new_array << (array[counter] ** 2)
#     counter += 1
    
#   end
#   return new_array
# end