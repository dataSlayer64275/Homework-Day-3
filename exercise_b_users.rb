users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
# 2. Get Erik's hometown
# 3. Get the array of Erik's lottery numbers
# 4. Get the type of Avril's pet Monty
# 5. Get the smallest of Erik's lottery numbers
# 6. Return an array of Avril's lottery numbers that are even
# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
# 8. Change Erik's hometown to Edinburgh
# 9. Add a pet dog to Erik called "Fluffy"
# 10. Add another person to the users hash

#1
p users["Jonathan"][:twitter] #Why did this work?
#2
p users["Erik"][:home_town]
#3
p users["Erik"][:lottery_numbers]
#4
p users["Avril"][:pets][0][:species] #Why did this also work?
#5
p users["Erik"][:lottery_numbers].min
#6
for number in users["Avril"][:lottery_numbers]
  if number.even?
    then p number
  end
end
#7
users["Erik"][:lottery_numbers].push(7)
p users["Erik"][:lottery_numbers]
#8
users["Erik"][:home_town] = ["Edinburgh"]
p users["Erik"][:home_town]
#9
users["Erik"][:pets].push({name: "Fluffy", species: "Dog"})
p users["Erik"][:pets]
#10
users["Stelios"] = {twitter:"unavailable",:lottery_numbers=>[1,2,3,4,5,6],
  home_town:"Paphos", :pets=>{name: "Fifo", species: "LaserSharkTM"}}
p users["Stelios"] #How to print with name also?
