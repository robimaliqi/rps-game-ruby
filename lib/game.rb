class RockPaperScissors
  def play(player1, player2)
    if (player1 == "rock" && player2 == "scissors" ||
      player1 == "scissors" && player2 == "paper" || 
      player1 == "paper" && player2 == "rock")
      "Player 1 wins"
    elsif(player1 == player2)
      "Draw"
   else
    "Player 2 wins"
   end
  end
end