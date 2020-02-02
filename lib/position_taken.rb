board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
 if board[3] == " " || "" || nil
   false
 else board[3] !(" " || "" || nil)
   true
  end
end