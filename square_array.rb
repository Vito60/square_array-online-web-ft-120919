def square_array(array)
  squared_number = []
  array.each do |number|
    squared_number << number ** 2
  end
  puts squared_number
end