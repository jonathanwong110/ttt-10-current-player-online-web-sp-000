<<<<<<< HEAD
def turn_count(turn)
  move_count = []
  turn.each do |unit|
    if unit == "X" || unit == "O"
      move_count.push(1)
    end 
  end 
  move_count.length.to_i
end 
 
def current_player(board)
    num = turn_count(board)
    if num % 2 == 0
      return "X"
    else
      return "O" 
    end 
end 
=======
def current_player(board)
   turn_count(board) % 2 == 0 ? "X" : "O"
end
>>>>>>> e20ff3e1f8bd1040b1255cc4ad23606fe1e3eb08
