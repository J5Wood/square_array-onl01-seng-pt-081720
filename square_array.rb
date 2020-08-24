require 'pry'

def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    number = number**2
    new_array << number
  end
  new_array
end

test_array = [10,12,20]
new_collect_array = []
new_collect_array = test_array.collect { |x| x**2 }
binding.pry
