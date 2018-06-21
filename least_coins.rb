#write out your code here

def lease_coins(cents)
  least_coins = {:quarters => 25, :dimes => 10, :nickels => 5, :pennies => 1}
  least_coins.each do |koins, amount|
    num = cents/amount
    cents -= num*amount
    least_coins[koins] = num
  end
end

 puts lease_coins(29)




