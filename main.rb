def run_test 
  puts "Please enter all the items purchased separated by a comma"
  
  list_by_user = gets.chomp().gsub(/\s+/, "").split(",")
end