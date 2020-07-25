def run_test 
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