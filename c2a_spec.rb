require 'rspec'
require './c2a.rb'

describe 'solution' do
  it "is a permutation" do
    expect(solution([4, 1, 3, 2])).to eq 1
  end

  it "is not a permutation" do
    expect(solution([4, 1, 3])).to eq 0
  end

  it "is not a permutation" do
    expect(solution([2, 2, 3])).to eq 0
  end
end
