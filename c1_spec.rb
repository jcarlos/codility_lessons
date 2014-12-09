require 'rspec'
require './c1.rb'

describe 'solution' do
  it "#solution" do
    expect(solution([3, 1, 2, 4, 3])).to eq 1
  end

  it "#sum" do
    expect(sum([3, 1, 2, 4, 3])).to eq [3, 4, 6, 10, 13]
    expect(sum([3, 1, 2, 4, 3])[-1]).to eq 13
  end
end
