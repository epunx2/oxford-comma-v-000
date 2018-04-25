def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  else
    words = " and #{array.pop}"
    array.join(", ")
    array << words
  end
end
