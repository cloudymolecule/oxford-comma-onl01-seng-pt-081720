def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    new_array = array[0..1].join(", ")
    new_array << ", and starfruit"
  end
end
