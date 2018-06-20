
def least_coins(cents)
  money = cents
  coins = Hash.new
  legend = [[:quarters, 25], [:dimes, 10], [:nickels, 5], [:pennies, 1]]
  legend.each do |coin|
    num = money/coin[1]
    coins[coin[0]] = num
    money -= coin[1]*num
  end
  return coins
end

puts least_coins(29)
puts least_coins(99)
