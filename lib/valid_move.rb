# code your #valid_move? method here
def valid_move?(board, index)
<<<<<<< HEAD
  index.between?(0,8) && !position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] != " "
end
=======
  if position_taken?(board,index) == true
    false
  elsif index > 8
    false 
  else true
end
end
    

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true 
    elsif board[index] == " " || board[index] == ""
    false 
    elsif board[index] == nil 
    false
  end
end
>>>>>>> 62aaa176c17322db8a2b0753aca1e7d8318656ba
