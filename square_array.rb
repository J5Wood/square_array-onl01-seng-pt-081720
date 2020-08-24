require 'pry'

def square_array(array)
  # your code here
  array.each do |number|
    array[number] = number**2
    binding.pry
  end
end
