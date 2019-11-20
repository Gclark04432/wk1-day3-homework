stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
stops << "Edinburgh Waverley"
# p stops

#2. Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")
# p stops

#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")
# p stops

# # #4. Print out the index position of "Linlithgow"
# stops.select { |stop| stop = "Linlithgow" }     #=> [4, 5, 6]
# p stop
#
#5. Remove "Livingston" from the array using its name
for stop in stops
  if stop == "Livingston"
    stops.delete(stop)
  end
end
# p stops

#6. Delete "Cumbernauld" from the array by index

#7. Print the number of stops there are in the array?
p "There are #{stops.length()} stops in the array currently"

#8. Show as many ways as you can to return "Falkirk High" from the array?

#9. Reverse the positions of the stops in the array
  stops.reverse!


# #10 Print out all the stops using a for loop
# for stop in stops
#   p stops[stop
# end
