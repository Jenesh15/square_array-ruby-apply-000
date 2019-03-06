def square_array(array)
  array = [1,2,3]
  array.each { new_array << |array| **= 2}
  return array
end