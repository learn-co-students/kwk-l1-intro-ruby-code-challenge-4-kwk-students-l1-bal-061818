require_relative './spec_helper'


def least_coins(cents)
puts "Type in a number for least coins"
input = gets.chomp
puts expect(least_coins(29)).to eq({:quarters => 1, :dimes => 0, :nickels => 0, :pennies => 4})


describe 'LEAST COINS' do

  describe '#least_coins' do
    it "returns the least amount of coins" do

    expect(least_coins(29)).to eq({:quarters => 1, :dimes => 0, :nickels => 0, :pennies => 4})

    expect(least_coins(99)).to eq({:quarters => 3, :dimes => 2, :nickels => 0, :pennies => 4})
    end
  end

end
