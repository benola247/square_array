def square_array(array)
  newarray = [ ]
  array.each { |array_elements| newarray << array_elements ** 2}
  newarray
end