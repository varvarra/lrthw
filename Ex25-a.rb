irb # mode in command line

require "./ex25.rb"

# assign a string to the variable sentence
sentence = "All good things come to those who wait."

# call the funtion break_words in the module Ex25
# enter the sentence as the argument in parentheses
# assign the retuned array of the words to "words"
words = Ex25.break_words(sentence)
# show the value of words
words
# call the function sort_words in the module Ex25
# enter the words array as the argument
# assign the result of the functin to the variable sorted_words
sorted_words = Ex25.sort_words(words)
sorted_words
# call the function print_first_word with an arguments of words
#the first words of the words is printed
Ex25.print_first_word(words)
# similar to the previous call
Ex25.print_last_word(words)
# show the value of words
# it will be missing the first and last word, as the calls by
# two previous functions removed according elements
words

Ex25.print_first_word(sorted_words)
Ex25.print_last_word(sorted_words)
# show sorted_words value
# it will be missing the first and the last elements
sorted_words
# call the sort_sentence funtion on the sentence string
# assign the returned list of words to the sorted_words variable
sorted_words = Ex25.sort_sentence(sentence)
# show the value of the sorted_words, it is now the full list again
sorted_words
# call the print_first_and_last function on the sentence
# a copy of the sentence is created for the function
# the sentence is broken up into words, and
# the first and last words are printed
Ex25.print_first_and_last(sentence)
Ex25.print_first_and_last_sorted(sentence)
