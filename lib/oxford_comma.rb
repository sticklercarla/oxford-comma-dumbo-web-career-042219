def oxford_comma(array)
new_array = array.shift
array2 = array.pop 
array2.join(" , ") << "and" + new_array
puts array2
end