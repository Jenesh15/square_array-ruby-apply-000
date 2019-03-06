def square_array(array)
  array = [1,2,3]
  array **= array.each
  return array
end