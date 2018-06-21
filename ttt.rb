scholars = ["shay", "ava", "seema", "ume", "hadja"]
candy = ["a", "b", "c", "d", "e"]

fav_candy = {}

each_candy = 6 
scholars.each do |scandy|
  fav_candy[scandy] = candy[each_candy]
  each_candy += 1 
  if each_candy = candy.length 
    candy = 0 
  end
end
