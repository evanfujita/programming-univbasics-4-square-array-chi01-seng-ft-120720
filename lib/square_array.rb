def square_array(numbers)
  new_array = Array.new
  count = 0
  while count < numbers[count] do
    new_array.push (numbers[count] ** numbers[count])
  count += 1
end
  new_array
end