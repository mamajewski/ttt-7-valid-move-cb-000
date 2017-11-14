# code your #valid_move? method here
def valid_move?
  if condition
    
  end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?
  if board[position.to_i] == "" || board[position.to_i] == nil || board[position.to_i] == " "
    return false
  elsif board[position.to_i] == "O" ||board[position.to_i] == "X"
    return true
  end
end