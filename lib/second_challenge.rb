def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  #list_of_groceries = []
  
  groceries.values.each do |section_list|
    list_of_groceries = section_list.collect do |item|
      list_of_groceries.push(item)
    end 
  end 
  
  
  return list_of_groceries  

end