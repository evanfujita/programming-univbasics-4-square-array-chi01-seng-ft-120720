def square_array(array)
  counter = 0
  while counter < square_array(counter) do
    square_array(counter) = (square_array(counter) ** square_array(counter))
    counter += 1

end