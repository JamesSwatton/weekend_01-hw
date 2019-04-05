def pet_shop_name(petshop)
  return petshop[:name]
end


def total_cash(petshop)
  return petshop[:admin][:total_cash]
end


def add_or_remove_cash(petshop, cash)
  petshop[:admin][:total_cash] += cash
end


def pets_sold(petshop)
  return petshop[:admin][:pets_sold]
end


def increase_pets_sold(petshop, amount_of_pets_sold)
  petshop[:admin][:pets_sold] += amount_of_pets_sold
end

def stock_count(petshop)
  return petshop[:pets].length
end


def pets_by_breed(petshop, breed)
  pets_sorted_by_breed = []

 for pet in petshop[:pets]
   if pet[:breed] == breed
     pets_sorted_by_breed.push(:name)
   end
 end
  return pets_sorted_by_breed
end


def find_pet_by_name(petshop, pet_name)
  for pet in petshop[:pets]
    if pet[:name] == pet_name
      return pet
    end
  end
  return nil
end


def remove_pet_by_name(petshop, pet_name)
  pets_index = 0

  for pet in petshop[:pets]
    if pet[:name] == pet_name
      petshop[:pets].delete_at(pets_index)
    end
    pets_index += 1
  end
end


 def add_pet_to_stock(petshop, new_pet)
   petshop[:pets] << new_pet
 end
