# code your #position_taken? method here!
require 'pry'

def position_taken?(board, index)
  binding.pry
  if board[index] != " " && board[index] != "" && board[index] != nil
    FALSE
  else
    true
end
