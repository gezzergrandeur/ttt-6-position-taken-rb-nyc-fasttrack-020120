board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
 if board[3] == "X" || "O"
   true
 else board[3] == " " || "" || nil
   false
  end
end