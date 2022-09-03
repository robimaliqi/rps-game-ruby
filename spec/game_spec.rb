require "game"

RSpec.describe RockPaperScissors do
  it "returns 'Player 1 wins' when rock vs scissors" do
    result = RockPaperScissors.new
    expect(result.play("rock", "scissors")).to eq "Player 1 wins"
  end
  it "returns 'Player 1 wins' when scissors vs paper" do
    result = RockPaperScissors.new
    expect(result.play("scissors", "paper")).to eq "Player 1 wins"
  end
  it "returns 'Player 1 wins' when paper vs rock" do
    result = RockPaperScissors.new
    expect(result.play("paper", "rock")).to eq "Player 1 wins"
  end
  it "returns 'Player 2 wins' when scissors vs rock" do
    result = RockPaperScissors.new
    expect(result.play("scissors", "rock")).to eq "Player 2 wins"
  end
  it "returns 'Player 2 wins' when paper vs scissors" do
    result = RockPaperScissors.new
    expect(result.play("paper", "scissors")).to eq "Player 2 wins"
  end
  it "returns 'Player 2 wins' when rock vs paper" do
    result = RockPaperScissors.new
    expect(result.play("rock", "paper")).to eq "Player 2 wins"
  end 
  it "returns 'Draw' when scissors vs scissors" do
    result = RockPaperScissors.new
    expect(result.play("scissors", "scissors")).to eq "Draw"
  end
  it "returns 'Draw' when paper vs paper" do
    result = RockPaperScissors.new
    expect(result.play("paper", "paper")).to eq "Draw"
  end
  it "returns 'Draw' when rock vs rock" do
    result = RockPaperScissors.new
    expect(result.play("rock", "rock")).to eq "Draw"
  end 
end