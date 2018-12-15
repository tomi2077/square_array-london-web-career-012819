def square_array(numbers)
  array2 =[]
  array2.map(numbers.each do |num**2|)
  return array2
end

def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end