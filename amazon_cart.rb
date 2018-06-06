cart_item_prices = [12.43, 19.89, 3.49, 75, 75.00]

total = 0
cart_item_prices.each do |price|
  total += price
end
puts total

# big_ticket_prices = []
# cart_item_prices.each do |price|
#   if price >= 15
#     big_ticket_prices << price
#   end
# end
# puts big_ticket_prices

# tax_included = []
# cart_item_prices.each do |price|
#   price_with_tax = price * 1.08
#   tax_included << price_with_tax
# end
# puts tax_included

# count = 1
# cart_item_prices.each do |price|
#   puts "the price is #{price}"
#   count += 1
# end 

