def oxford_comma(array)
  before_last_element = array.length - 1
  array[before_last_element] = "and " + array[array.length - 1]
  array.join(", ")
end

oxford_comma(['Bernard', 'Brendan', 'Billy'])