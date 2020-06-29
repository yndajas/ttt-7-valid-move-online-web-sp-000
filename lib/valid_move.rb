# code your #valid_move? method here

def valid_move?(board,index)
<<<<<<< HEAD
index.between?(0,8) && !position_taken?(board,index)
=======
if index.between?(0,8) do
  position_taken(board,index)
else do
  false
end
>>>>>>> dd968dcf3c5290916e16e39f0f96708fd269a80d
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board,index)
  board[index] != " " && board[index] != "" && board[index] != nil
end