def my_each(arr) # put argument(s) here
  # code here
  counter = 0
  new_arr = []
  while(counter < arr.length)
    new_arr << yield(arr[counter])
    counter += 1
  end
  arr
end
