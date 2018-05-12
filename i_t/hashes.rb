
def pets_by_type(shopname, type)
  count = []
  for pets in shopname[:pets]
      if (pets[:pet_type] == type)
        count.push(pets)
      end
    end
    return count
end
