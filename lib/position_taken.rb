board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
 if board[] == " " || "" || nil
   false
 else board[] == "X" || "O"
   true
  end
end