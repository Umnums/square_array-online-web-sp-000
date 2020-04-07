require 'pry'
def square_array(array)
  # your code here
  newarray = []
  array.each do |num|
    new array << (num ** 2)
  end
  newarray
end

binding.pry