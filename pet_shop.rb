require('pry')

def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, amount)
 pet_shop[:admin][:total_cash] += amount
end

def add_or_remove_cash(pet_shop, amount)
 pet_shop[:admin][:total_cash] -= amount
end

def pets_sold(pet_shop)
  pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, amount)
  pet_shop[:admin][:pets_sold] += amount
end

def stock_count(pet_shop)
  pet_shop[:pets].count
end

def pets_by_breed(pet_shop, breed)
  result = []
  for pet in pet_shop[:pets]
    if pet[:breed] == breed
      result == pet_shop[:pets].count
      end
    end
   return result
end
def pets_by_breed(pet_shop, breed)
  result = []
  for pet in pet_shop[:pets]
    if pet[:breed] != breed
      result == pet_shop[:pets].count
      end
    end
   return result
end

def find_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets]
    if pet[:name] == pet_name
      return pet
    end
  end
end

def find_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets]
    if pet[:name] == pet_name
      return pet
    end
  end
  return nil
end

def remove_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets]
    if pet[:name] == pet_name
      pet_shop[:pets].delete(pet)
    end
  end
end

def add_pet_to_stock(pet_shop, new_pet)
     stock = []
     pet_shop[:pets].push(new_pet)
     stock == pet_shop[:pets].count
end

def customer_cash(customer)
  return customer[:cash]
    end

def remove_customer_cash(customer, amount)
  customer[:cash] -= amount
end

def customer_pet_count(customer)
  return customer[:pets].length
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets].push(new_pet)
end

def customer_can_afford_pet(customer, new_pet)
  if customer[:cash] >= new_pet[:price]
    return true
 end
end

def customer_can_afford_pet(customer, new_pet)
  if customer[:cash] <= new_pet[:price]
    return false
  end
end

def customer_can_afford_pet(customer, new_pet)
    if customer[:cash] == new_pet[:price]
      return true
    end
end

# def sell_pet_to_customer(pet_shop, pet, customer)
#    customer[:pets].push(pet)
#    pet_shop[:admin][:pets_sold] += 1
#    customer[:cash] -= 900
#    pet_shop[:admin][:total_cash] += 900
# end

# def sell_pet_to_customer(pet_shop, pet, customer)
#   for pet in customer[:pets]
#     if pet[:name] == pet
#       return pet
#     end
#   end
#       return 0
#   pet_shop[:admin][:pets_sold]
#   customer[:cash]
#   pet_shop[:admin][:total_cash]
# end

def sell_pet_to_customer(pet_shop, pet, customer)
   pet_shop[:admin][:pets_sold]
   customer[:cash]
   pet_shop[:admin][:total_cash]
end
