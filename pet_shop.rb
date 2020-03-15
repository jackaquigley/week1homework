def pet_shop_name(location)
  return location[:name]
end

def total_cash(location)
  sum = 0
  sum += location[:admin][:total_cash]
  return sum
end

def add_or_remove_cash(location, cash_to_add)
cash = 0
for sum in location[:admin]
  for total in sum[:total_cash]
  cash += total
end
end
return cash
end
