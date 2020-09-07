# Write your methods here
require "pry"

def loop_message_five_times(message)
    counter = 0
    while counter <5 do 
        puts message
        counter += 1
    end 
end

def loop_message_n_times(message, num)
    counter = 0
    while counter < num do 
        puts message
        counter += 1
    end 
end

def output_array(message_array)
    counter = 0
    while counter < message_array.length do
        puts message_array[counter]
        counter += 1
    end
end

def return_string_array(arr)
    new_arr = []
    arr.each do |element|
        string = element.to_s
        new_arr.push(string)
    end 
    new_arr
end


