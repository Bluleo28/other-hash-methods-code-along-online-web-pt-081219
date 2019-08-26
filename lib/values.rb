#This is the groceries hash we'll be passing in to the get_the_values method
# def get_the_values(groceries)
# groceries = {
#   dairy: ["milk", "yogurt", "cheese"],
#   vegetable: ["carrots", "broccoli", "cucumbers"],
#   meat: ["chicken", "steak", "salmon"],
#   grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  groceries = {fruit: "Banana", vegetable: "Broccoli", dessert: "Cookie"}
  groceries.values
#=> [["milk", "yogurt", "cheese"], ["carrots", "broccoli", "cucumbers"], ["chicken", "steak", "salmon"], ["rice", "pasta"]]
  groceries.values.flatten
  #=> ["milk", "yogurt", "cheese", "carrots", "broccoli", "cucumbers", "chicken", "steak", "salmon", "rice", "pasta"]
end
