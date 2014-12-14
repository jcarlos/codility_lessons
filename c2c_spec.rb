require 'rspec'
require './c2c.rb'

describe 'solution' do
  it "complete at 6" do
    expect(solution([1, 3, 6, 4, 1, 2])).to eq 5
  end

  it "negative" do
    expect(solution([1, 3, -3, 6, 4, 1, 2])).to eq 5
  end

  it "just one number" do
    expect(solution([2])).to eq 1
  end

  it "just one number" do
    expect(solution([1, 2])).to eq 3
  end

  it "just one number" do
    expect(solution([1])).to eq 2
  end

  it "max negative" do
    expect(solution([1, 3, 2_147_483_647, 6, 4, 1, 2])).to eq 5
  end

  it "max positive" do
    expect(solution([1, 3, -2_147_483_647, 6, 4, 1, 2])).to eq 5
  end
end
