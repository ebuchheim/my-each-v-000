def my_each(array) # put argument(s) here
  # code here
  how_long = array.length
  i = 0
  while i < how_long
    yield(array[i])
    i += 1
  end
  array
end