def pet_shop_name(location)
  return location[:name]
end

def total_cash(location)
  sum = 0
  sum += location[:admin][:total_cash]
  return sum
end

def add_or_remove_cash(name, amount)
  sum_of_cash = amount + @pet_shop[:admin][:total_cash]
  @pet_shop[:admin][:total_cash] = sum_of_cash
end

def pets_sold(location)
  return location[:admin][:pets_sold]
end
