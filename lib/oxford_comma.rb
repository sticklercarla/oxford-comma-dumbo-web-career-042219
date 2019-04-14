def oxford_comma(array)
new_array = "and " array.shift()
array.pop.join(" , ") << new_array
puts array
end