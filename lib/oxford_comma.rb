def oxford_comma(array)
  before_last_element = array.length - 1
  array[array.length - 1] = "and" + array[array.length - 1
  array.insert(before_last_element, "and")
  array.join(", ")
end
