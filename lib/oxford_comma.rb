def oxford_comma(array)
  if array.length == 1 
    array.join(", ")
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length != 0 && array.length > 2
    last_element = array[-1]
    array.pop
    new_array = array.join(", ")
    new_array << ", and " + last_element
  end
end



# passes first two test 
# def oxford_comma(array)
#   return array.join(" and ")
# end