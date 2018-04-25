def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  else
    end_word = " and #{array.pop}"
    array << end_word
    array.join(", ") 
  end
end
