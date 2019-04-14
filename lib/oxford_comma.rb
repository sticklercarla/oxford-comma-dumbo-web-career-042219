def oxford_comma(array)
new_array = "and " + array.shift()
array2 = array.pop 
array2.join(" , ") << new_array
puts array2
end