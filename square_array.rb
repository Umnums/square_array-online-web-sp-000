require 'pry'
def square_array(array)
  # your code here
  newarray = []
  array.each do |num|
    new array << (num ** 2)
  end
  newarray
end

array = [2,4,6]
square_array(array)
binding.pry
