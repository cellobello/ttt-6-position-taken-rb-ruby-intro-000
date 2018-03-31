# code your #position_taken? method here!
require 'pry'

def position_taken?(board, index)
  if board[index] != " " && board[index] != "" && board[index] != nil
    true
  else
    false
  end
end
