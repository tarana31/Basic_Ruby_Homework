# Problem: 1
# Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it

def phrase(str)
    puts "#{str}..Only in America!"
end

phrase("Trump")
phrase("Eagles")



# Problem: 2
# Create a function to find the maximum value in an array of numbers. 
# For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max function.

# simple way
def greater(num_array)
    num = num_array.sort.last
    puts num
end
greater([100,10,1000,-1000,1])




# Problem: 3
# Create a function that takes two arguments - both of them arrays. Inside of the function, 
# combine the arrays using the items from the first array as keys and the second array as values.

def car_model(keys,values)
    combo = keys.zip(values)
    puts combo
end
car_model([:toyota, :tesla, :honda],["Prius","Model S","Civic"])




# Problem:4
# Write a program that prints the numbers from 1 to 100, except:
# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

def fizz_buzz()
    for i in 0..100
#  nested if for multiple of 3 and 5
        if i%3 ==0
            if i%5 ==0
                puts "FizzBuzz"
            else 
                puts "Fizz"
            end
        elsif i%5 ==0
            puts "Buzz"
        else
            puts i
        end
    end
end    
fizz_buzz()

