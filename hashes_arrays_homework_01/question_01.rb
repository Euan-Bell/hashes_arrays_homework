stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#Add "Edinburgh Waverley" to the end of the array
p stops.insert(6, 'Edinburgh Waverley')

#add "Glasgow Queen St" to the start of the array
p stops.unshift("Glasgow Queen St")

#Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
p stops.insert(4, 'Polmont')

#Work out the index position of "Linlithgow"
p stops.index('Linlithgow')

#Remove "Livingston" from the array using its name
stops.delete('Livingston')
p stops

#Delete "Cumbernauld" from the array by index
stops.delete_at(2)
p stops

#How many stops there are in the array?
p stops.length()

#How many ways can we return "Falkirk High" from the array?
p stops[2]
p stops.at(2)
p stops[-5]
p stops.at(-5)


#Reverse the positions of the stops in the array
p stops.reverse

#Print out all the stops using a for loop
for stations in stops
p stations
end
