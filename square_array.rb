require 'pry'

def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    number = number**2
    new_array << number
    binding.pry
  end
  new_array
end
