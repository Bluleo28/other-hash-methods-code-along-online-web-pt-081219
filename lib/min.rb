require 'pry'

# This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#   dairy: ["milk", "yogurt", "cheese"],
#   vegetable: ["carrots", "broccoli", "cucumbers"],
#   meat: ["chicken", "steak", "salmon"],
#   grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  letters = {a: 1, b: 2}
 
letters.min
#  => [:a, 1]
 
alphabetical_order = {c: 100, d: 1}
alphabetical_order.min
groceries.values.flatten.min
end