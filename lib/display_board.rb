# Define display_board that accepts a board and prints
# out the current state

turn_1 = ["X", " "," "," "," "," "," "," "," "]

def display_board (the_board)
 puts " #{board[0]} | #{board[1]} | #{board[2]} "
 puts "-----------"
 puts " #{board[3]} | #{board[4]} | #{board[5]} "
 puts "-----------"
 puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(turn_1)
