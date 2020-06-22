
def square_array(array)
  array.collect!with_index { |square|
    square = square * square
  end
end