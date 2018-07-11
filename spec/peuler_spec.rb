require_relative 'spec_helper.rb'

describe 'if a number is divisible by 3 and 5,' do

  it 'should find the sum of all numbers under 10' do

    expect(Problem1.sum_of_multiples(10)).to eq 23
  end

  it 'should find the sum of all numbers under 1000' do

    expect(Problem1.sum_of_multiples(1000)).to eq 233168

  end

end
