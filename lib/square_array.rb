def square_array(array)
  counter = 0 
  new_numbers = []
  while counter < array.length do
    square = (array[counter])**2
    new_numbers.push(square)
    counter += 1
end