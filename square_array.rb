def square_array(array)
  # your code here
  numbers = [1, 2, 3]
  squared = []
  new_numbers = [9, 10, 16, 25]
  array.each {|i| squared << i ** 2}
  squared
end

def square_array_2(array_2)
  numbers = [1, 2, 3]
  squared = []
  new_numbers = [9, 10, 16, 25]
  array_2.collect {|i| squared << i * i}
  squared
end
