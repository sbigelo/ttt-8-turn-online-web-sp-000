


def position_taken?(board, index)
   (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
    false : true
end

def valid_move?(board, index)
  if index.between?(0, 8) && !position_taken?(board, index) 
  
  return true
 
  end
end