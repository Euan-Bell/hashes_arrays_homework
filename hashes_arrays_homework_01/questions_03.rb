# united_kingdom = [
#   {
#     name: "Scotland",
#     population: 5295000,
#     capital: "Edinburgh"
#   },
#   {
#     name: "Wales",
#     population: 3063000,
#     capital: "Cardiff"
#   },
#   {
#     name: "England",
#     population: 53010000,
#     capital: "London"
#   },
#   {
#    name: "Northern Ireland",
#    population:  1811000,
#    capital: "Belfast"
#  }
# ]

def find_country_by_name(country,united_kingdom)
  for country in united_kingdom
    if (country)[:name]
      p country
    end
  end
end

# total = 0
# for population in united_kingdom
#   total += population[:population]
# end
# p total
