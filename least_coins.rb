#write out your code here


def least_coins(cents)
  coins = ["quarters", "dimes", "nickels", "pennies"]
  cents1 = []
  quarter = cents/25; 
  quarter_change = quarter*25; 
  remChange = cents - quarter_change; 
  dime = remChange/10; 
  dime_change = dime*10; 
  remChange1 = remChange - dime_change; 
  nickel = remChange1/5; 
  nickel_change = nickel*5; 
  pennies = remChange1 - nickel_change; 
  cents1.push(quarter)
  cents1.push(dime)
  cents1.push(nickel)
  cents1.push(pennies)
  change = {}

  each_cent = 0
  coins.each do |scent|
    change[scent] = cents1[each_cent]
    each_cent += 1
  end
  puts change
end

least_coins(94)