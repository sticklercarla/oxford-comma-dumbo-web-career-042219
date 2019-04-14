def oxford_comma(array)
last_item = array.pop
new_array = array.join(" , ") + ", and " + last_item
new_array
end