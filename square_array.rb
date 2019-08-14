def square_array(array)
  numbers = [1,2,3,4] 
  array.each do |numbers| 
    square = numbers * numbers 
    new_arr.push(square)
 end
  return new_arr
end