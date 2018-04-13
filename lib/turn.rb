def display_board(board)
  puts board
end
# Is the User's Input on the Board or Taken already?
def valid_move?(board, index)
  if index.between?(0, 8) && !position_taken?(board, index)
     true
  if board[index].between?(0,9)
    position_taken?
  else
     false
  end
end
#------------------------------------------------------------
# Below Defines if the position is taken on the board.
def position_taken?(board, index)
    if board[index] == " " || board[index] == ""
      false
    elsif board[index] == nil
      false
    elsif board[index] != " " || board[index] == ""
      true
    else
      false
    end
end
#---------------------------------------------------------------
