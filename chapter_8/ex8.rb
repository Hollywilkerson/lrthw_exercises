# Create variable formatter and to represent tring with interpolation
formatter = '%{first} %{second} %{third} %{fourth}'
# prints out the variable formatter and the different places in the hash as ints
puts formatter % { first: 1, second: 2, third: 3, fourth: 4 }
# prints out formatter and the different places in the hash spelled out
puts formatter % { first: 'one', second: 'two', third: 'three', fourth: 'four' }
# prints out formatter and the different places in the hash as boolean
puts formatter % { first: true, second: false, third: true, fourth: false }
# prints out formatter and the different places in the hash
# by assigning each spot the variable formatter
puts formatter % {
  first: formatter,
  second: formatter,
  third: formatter,
  fourth: formatter }
# prints out formatter and the different places in the hash are assigned
# string literals
puts formatter % {
  first: 'I had this thing.',
  second: 'That you could type up right.',
  third: "But it didn't sing.",
  fourth: 'So I said goodnight.'
}
