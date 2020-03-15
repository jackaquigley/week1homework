def pet_shop_name(location)
  return location[:name]
end

def total_cash(location)
  sum = 0
  sum += location[:admin][:total_cash]
  return sum
end
