def least_coins(cents)

coins = {
  :"quarters" => 25,
  :"dimes" => 10,
  :"nickels" => 5,
  :"cents" => 1
}
finalCoins = {}

coins.each do |koin, amount|
   num= cents/amount
   cents -= num*amount
   finalCoins[koin]= num
 end

puts finalCoins
end
least_coins(100)
