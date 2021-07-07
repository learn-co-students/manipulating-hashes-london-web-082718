

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
  contacts["Freddy Mercury"].collect do |attribute, value|
    if attribute == :favorite_icecream_flavors
      value.delete("strawberry")
    end 
  end
  contacts
end 



=begin
  contacts["Freddie Mercury"][:favorite_icecream_flavors].delete_if{|flav| flav =="strawberry"}
  contacts
end
=end 



 # include? "strawberry"
    

  # contacts["Freddie Mercury"].each do |attribute, value|
   # attribute.delete_if { |ice_cream, flavour| :favorite_icecream_flavors == "strawberry"}
 # end 
   # if attribute == :favorite_icecream_flavors
      
    
    
    
   # data.each do |attribute, value|
  #contacts["Freddie Mercury"][:favorite_icecream_flavors].delete_if {|key, value| value == "strawberry"}
