def square_array(array)
  return_array = []
  array.each do |numbers|
    return_array << numbers ** 2
  end
  return_array
end

square_array(new_array = [1, 2, 3])


