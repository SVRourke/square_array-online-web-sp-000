def square_array(array)
  # your code here
  new_arr = Array.new
  array.each do |element|
    new_arr << element**
  return new_arr
end