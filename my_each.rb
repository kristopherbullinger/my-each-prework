def my_each(array) {|element| puts element}
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
end