def square_array(array)
  # your code here
  new_arr = Array.new
  array.each do |element|
    puts element**
  end
  return new_arr
end

square_array([1,2,3,4,5])