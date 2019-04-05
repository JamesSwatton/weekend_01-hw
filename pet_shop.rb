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
