# Define display_board that accepts a board and prints
# out the current state.
board = ["X", "O", "O", "O", "X", "O", "O", "O", "O"]

def display_board(board)
    puts "  #{board[0]} | #{board[0]} | #{board[0]}  "
    puts "-----------"
    puts "  #{board[0]} | #{board[0]} | #{board[0]}  "
    puts "-----------"
    puts "  #{board[0]} | #{board[0]} | #{board[0]}  "  
end

print display_board(board)

