
def square_array(array)
  array.collect do |square|
    square = square * square
  end
end