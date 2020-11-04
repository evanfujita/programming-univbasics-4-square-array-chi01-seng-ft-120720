def square_array(numbers)
  new_array = Array.new
  count = 0
  while count < numbers.length do
    square = (numbers[count] ** 2)
    new_array.push(square)
    count += 1
end
  square
end