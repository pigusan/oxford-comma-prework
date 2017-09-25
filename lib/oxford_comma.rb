def oxford_comma(array)
  before_last_element = array.length - 1
  array[before_last_element] = "and " + array[array.length - 1]
  if array.length == 1
    array[0]
  elsif array.length == 2
    array[before_last_element]
    array.join(" ")
  else
    array[before_last_element]
    array.join(", ")
  end
end

oxford_comma(['Bernard', 'Brendan', 'Billy'])
