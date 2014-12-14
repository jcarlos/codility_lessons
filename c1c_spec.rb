require 'rspec'
require './c1c.rb'

describe 'solution' do
  it "#solution" do
    expect(solution([2, 3, 1, 5])).to eq 4
  end

  it "#solution2" do
    expect(solution([1, 3, 2, 4])).to eq 5
  end
end
