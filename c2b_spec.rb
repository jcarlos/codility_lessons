require 'rspec'
require './c2b.rb'

describe 'solution' do
  it "complete at 6" do
    expect(solution(5, [1, 3, 1, 4, 2, 3, 5, 4])).to eq 6
  end
  it "returns the highest time" do
    expect(solution(5, [5, 1, 2, 1, 3, 3, 3, 4])).to eq 7
  end
  it "doesnt complete at 6" do
    expect(solution(5, [1, 3, 1, 4, 5, 3, 5, 4])).to eq -1
  end
  it "doesnt complete at 6" do
    expect(solution(1, [1])).to eq 0
  end
end
