united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array
# (The capital is Belfast, and the population is 1,811,000).
# 3. Use a loop to print the names of all the countries in the UK.
# 4. Use a loop to find the total population of the UK.

#1
# united_kingdom.select([:capital] = "Cardiff") - Could not get this to work
#2
united_kingdom.push({name:"Northen Ireland",population: 1_811_000,capital: "Belfast"})
p united_kingdom
#3
for country in united_kingdom
  p country[:name]
end
#4
total_population = 0
for number in united_kingdom
  total_population += number[:population]
end
p "The total population of the UK is: " + total_population.to_s
