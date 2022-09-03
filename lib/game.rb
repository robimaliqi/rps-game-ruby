class RockPaperScissors
  def play(player1, player2)
    if (player1 == "rock" && player2 == "scissors" ||
      player1 == "scissors" && player2 == "paper")
      "Player 1 wins"
   else
    "Player 2 wins"
   end
  end
end