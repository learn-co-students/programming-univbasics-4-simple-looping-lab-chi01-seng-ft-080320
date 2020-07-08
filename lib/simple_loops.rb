def loop_message_five_times(message = "Hello World")
    counter = 0
    while counter <= 5 do
      puts message
      counter += 1
  end
end

def loop_message_n_times(message = "Hello Wolrd", n = 10)
  counter = 0
  while counter <= n do
    puts message
    counter += 1
  end
end

def output_array(array = ["All", "great", "achievments", "require", "time", "-Maya Angelou"])
  counter = 0
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array = [5, 4, 3, 2, 1])
  counter = 0
  new_array = []
  while counter < array.length do
    new_array.push(array[counter].to_s)
    counter +=1
  end
  new_array
end
    