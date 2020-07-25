# Item Class
class Item
  attr_accessor :item, :quantity, :price

  def initialize (item, quantity)
    @item = item
    @quantity = quantity
    @price = calculate_price
  end

  def calculate_price

  end

end


# Main
def run_test 
  bill = []
  puts "Please enter all the items purchased separated by a comma"
  list_by_user = gets.chomp().gsub(/\s+/, "").split(",")

  if list_by_user.include? "milk"
    createItem "milk", list_by_user, bill
  end
  
  if list_by_user.include? "bread"
    createItem "bread", list_by_user, bill
  end
  
  if list_by_user.include? "apple"
    createItem "apple", list_by_user, bill
  end
  
  if list_by_user.include? "banana"
    createItem "banana", list_by_user, bill
  end
end


# Create Item
def createItem item, list, bill
  quantity = list.count(item)
  bill.push(Item.new(item , quantity))
end


