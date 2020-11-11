
# Write a program which asks for a person's
#  first name, then middle, then last.  
#  It should store each of these parts in an array. 
# Finally, it should greet the person using their full name.  
# Call the program full_name.rb.

#   First let' s setup full name array

full_name = []

# define the ask method
def ask (question)
    print question + " "
    answer = gets.chomp

end
#  Finally test ask method
answer = ask("what is your first name ? :")
result = full_name.push(answer)
answer2 = ask("what is your middle name? :")
result2 = full_name.push(answer2)
answer3 = ask("what is your last name? :")
result3 = full_name.push(answer3)
puts "you full name is #{full_name}"




