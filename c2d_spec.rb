require 'rspec'
require './c2d.rb'

describe 'solution' do
  it "counter" do
    expect(solution(5, [3, 4, 4, 6, 1, 4, 4])).to eq [3, 2, 2, 4, 2]
  end

  it "has increase operation" do
    expect(solution(5, [3])).to eq [0, 0, 1, 0, 0]
  end

  it "has max operation" do
    expect(solution(5, [3, 6])).to eq [1, 1, 1, 1, 1]
  end

  it "all max count" do
    all_max = Array.new(100_000, 6)
    all_max[0] = 1
    expect(solution(5, all_max)).to eq [1, 1, 1, 1, 1]
  end
end
