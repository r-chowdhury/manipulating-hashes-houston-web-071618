def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  contacts["Freddy Mercy"].each do |data, attribute|
    if data == :favorite_icecream_flavors
      attribute.each { |flavors| flavors.delete_if 
        
      end 
    end 
  end 

  #remember to return your newly altered contacts hash!
  return contacts
end

