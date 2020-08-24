def square_array(array)
  # your code here

  array.each do |number|
    number = number**2
    new_array << number
  end
  new_array
end
