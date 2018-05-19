def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(number)
<<<<<<< HEAD
number.to_i - 1
end

def move(array, index, value = "X")
=======
number-1
end

def move(array, index, value)
>>>>>>> eb2c74629fc25f977dd767758535a9d3e3b4443a
array[index] = value
end
