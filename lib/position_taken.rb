board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
 if board[3] == " " || "" || nil
   false
 elsif board[3] == "X" || "O"
   true
  end
end