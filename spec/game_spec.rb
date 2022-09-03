require "game"

RSpec.describe RockPaperScissors do
  it "returns 'Player 1 wins' when rock vs scissors" do
    result = RockPaperScissors.new
    expect(result.play("rock", "scissors")).to eq "Player 1 wins"
  end
  it "returns 'Player 1 wins' when rock vs scissors" do
    result = RockPaperScissors.new
    expect(result.play("scissors", "paper")).to eq "Player 1 wins"
  end
end