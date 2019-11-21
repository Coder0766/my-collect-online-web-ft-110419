require 'pry'

def my_collect(array)
    new_array= []
    i = 0
    
    while i < array.length
    new_array << (array[i])
    yield 
    puts
    
    i++ 
    
    end
  
end































#   require 'pry'
# # Method Collect invokes the argument block for each element and returns a new array with updated elements.


# def my_collect(array)
#   array = []
 
#   name_list = ["first Last0", "first last1", "first last2"]
#   language_list = ["lang0", "lan1", "lang2", "lang3"]
 
#   counter = 0

#   while counter < array.length do 
#     array_of_names << (array[counter])
#     yield(array[counter]) 
#       puts array.upcase
#     counter += 1
#   end

#   return my_collect(language_list)

# end

# my_collect(name_list) |counter| counter.split(" ").first
