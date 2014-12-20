require 'rspec'
require './3a.rb'

describe 'solution' do
  it "#solution" do
    expect(solution([0, 1, 0, 1, 1])).to eq 5
  end
  it "#solution" do
    expect(solution([0,0,0,1,1,0,1,0])).to eq 10
  end
end
