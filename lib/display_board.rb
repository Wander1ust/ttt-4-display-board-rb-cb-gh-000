# Define display_board that accepts a board and prints
# out the current state.
board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]

def display_board(board)
    puts "   | #{board[1]} |   "
    puts "-----------"
    puts "   |   |   "
    puts "-----------"
    puts "   |   |   "  
end

print display_board(board)