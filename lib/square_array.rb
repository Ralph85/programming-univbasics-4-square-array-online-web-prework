def square_array(array)
  Enumerator.new do |y|
    array.while { |e| y << e ** 2}
  end
  .take(array.length)
end

my_arr = [1, 2, 3]
p square_array(my_arr)
