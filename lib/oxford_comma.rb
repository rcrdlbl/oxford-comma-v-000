def oxford_comma(array)
  last = array.pop
  first = array.join(", ")
  return first << ", and #{last}"

end
