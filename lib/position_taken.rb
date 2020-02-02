board = ["O", " ", " ", " ", " ", "", " ", " ", " "]

def position_taken?(board, index)
 if board[3] == " " || "" || nil
   false
 else board[0] == "X" || "O"
   true
  end
end