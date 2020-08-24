def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    number = number**2
    new_array << number
  end
  new_array
end

new_collect_array = []
new_collect_array = array.collect { |x| x**2 }
  