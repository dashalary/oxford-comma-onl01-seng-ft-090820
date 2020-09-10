

def oxford_comma(array)
if array.length == 1
return array.join
elsif array.length == 2 
return array.join(" and ")
elsif array.length > 2
array[-1].insert(0, "and ")
return array.join(", ")
# elsif array.length > 3
# return string1.insert(-2, " and ")

end
end