require "pry"
def square_array(array) 
  
  array.each do |number|
    binding.pry
    number <<  ** 2 
  return number
end
end
