require 'rspec'
require './c2.rb'

describe 'solution' do
  it "#solution" do
    expect(solution(10, 85, 30)).to eq 3
  end

  it "solves for 1,000,000,000" do
    expect(solution((1_000_000_000 - 2), (1_000_000_000), 1)).to eq 2
  end
end
