# (3) Write a program with a function add_up(i).
#  It is to be passed a positive integer, and it will add all the numbers from 1 to that integer 
#  and return the sum.

# Call the function three times within the program, and each time print out 
#  the return value. Call the program add_up.rb.




# array = [1,2,3]
# sum = 0 
# array.each do  |i|
#     sum += i
# end



def add_up(i)
    array =[1,2,3, 20,45,100]
    sum=0 
    array.each do |i|
        sum +=1 
    end

end 

p " The sum of that number is  #{add_up(5)}"

 3.times do |item| 
    p " The sum of that number is  #{add_up(5)}"
 end



