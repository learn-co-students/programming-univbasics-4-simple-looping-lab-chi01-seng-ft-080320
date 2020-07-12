

def loop_message_five_times(message)
  counter = 0
  
  while counter <=4 do
    puts message
    counter += 1
  end   
end


def loop_message_n_times(message, int)
  counter = 0
  
  while counter <= int do 
    puts message
    counter += 1
  end
end 


def output_array(array)
  counter = 0
  
  while counter < array.length do 
    puts array[counter]
    counter += 1
  end
end 


def return_string_array(array)
  new_arr = []
  counter = 0 
  
  while counter < array.length do 
    new_arr.push(array[counter].to_s)
    counter += 1
  end
  new_arr
end
