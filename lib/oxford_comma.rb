def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  else
    end_word = array.pop
    end_word = "and " + end_word
    array << end_word
    array.join(", ")
  end
end
