def pet_shop_name(location)
  return location[:name]
end

def total_cash(location)
  sum = 0
  sum += location[:admin][:total_cash]
  return sum
end

def add_or_remove_cash(location, amount)
  sum_of_cash = amount + @pet_shop[:admin][:total_cash]
  @pet_shop[:admin][:total_cash] = sum_of_cash
end

def pets_sold(location)
  return location[:admin][:pets_sold]
end

def increase_pets_sold(location, pets_increase)
  change_pets = pets_increase + @pet_shop[:admin][:pets_sold]
  @pet_shop[:admin][:pets_sold] = change_pets
end

def stock_count(location)
return @pet_shop[:pets].length
end

def pets_by_breed(location, breed)
  breed_array = []
  for pet in location[:pets]
    if pet[:breed] == breed
      breed_array << pet
    else
      return nil
    end
  end
  return breed_array
end
