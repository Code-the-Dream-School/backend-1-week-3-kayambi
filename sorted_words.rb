
# (2) Write a program called sorted_words.rb. 
# It should prompt the user for words
#  and add each to an array.The user should be able to add as many words as they like, 
#  until they just hit enter to return a blank word. 
# Then sort the array using the sort method and print it out. 

arrayofsortedwords = %w()

def ask (question)
    print question + " " 
    answers = gets.chomp
end 

answers = ask("Enter any word you would like ")
result = arrayofsortedwords.push(answers)
result.sort_by

puts "#{arrayofsortedwords}"









