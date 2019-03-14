def oxford_comma(array)
  if array.length == 1 
    array.join(", ")
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length != 0 && array.length > 2
    last_element = array[-1]
    array.pop
    new_array = array.join(", ")
    new_array << " and " + last_element
  end
end


# def oxford_comma(array)
#   if array.length == 2
#     return array.join(" and ")
#   elsif array.length >= 3
#     return array(0..1).join(", ") && array(-1).join(" and ")
#   else
#     return array(0..-2).join(", ") && array(-1).join(" and ")
#   end
# end


# passes first two test 
# def oxford_comma(array)
#   return array.join(" and ")
# end