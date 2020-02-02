board = [" ", " ", " ", " ", " ", "", " ", " ", " "]

def position_taken?(board, index)
 if board[3] == " " || "" || nil
   false
 else board[5] == "X" || "O"
   true
  end
end