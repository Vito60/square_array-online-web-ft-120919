def square_array(array)
  index = 0
  array.each do |number|
    array[index] ** 2 
    puts number
  end
  index += 1
end