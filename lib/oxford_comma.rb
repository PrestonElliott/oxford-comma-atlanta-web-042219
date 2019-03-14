def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    return array(0..1).join(", ") && array(-1).join(" and ")
  else
    return array(0..-2).join(", ") && array(-1).join(" and ")
  end
end


# passes first two test 
# def oxford_comma(array)
#   return array.join(" and ")
# end

# range example from prime numbers lab
# def prime?(num)
#     return false if num < 2
#     (2..num - 1).each do |x|
#         if (num % x) == 0
#             return false
#         end
#     end
#     true
# end