class Inventory
puts "Please ENter your choice 's' for shopkeeper or 'u' for user"
userChoice = gets.chomp

def shopInventory(user_type)
case user_type
when 's'
puts 'Enter a to add product'
puts 'Enter r for removing product'
puts 'Enter l for listing product'
puts 'Enter s to search the product'
puts 'Enter u to update the product'
case gets.chomp
when 'a'
add_product
puts 'product is added'
when 'r'
remove_product
puts 'product is removed'

when 'l'
list_product
puts 'product list'

when 's'
search_product
puts 'search is completed'

when 'u'
update_product
puts 'product is updated'

end
end
end

def add_product
puts 'please enter product name'
name = gets.chomp
puts 'please enter product prise'
prise = gets.chomp
puts 'please enter product company'
company = gets.chomp
puts 'please enter product available stock'
stock = gets.chomp


end
end
choice = Inventory.new
shopInventory.choice(userChoice)
