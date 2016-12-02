module Ex25

  #this funtion will break up words for us.
  def Ex25.break_words(stuff)
    # .split splis sentence into the array of words
    # it splits the words by looking at the ' ' blank spaces
    words = stuff.split(' ')
    # returns an array of words
    return words
  end

  # Sorts the words
  def Ex25.sort_words(words)
    return words.sort
  end

  # Prints the first word after shifting it off.
  def Ex25.print_first_word(words)
    # shift takes an array, removes the first element, and returns it
    word = words.shift
    puts word
  end

  # Prints the last word after popping it off.
  def Ex25.print_last_word(words)
    # .pop takes an array, removes the last element, and returns it
      word = words.pop
      puts word
    end

    # Takes in a full sentence and returns the sorted words.
    def Ex25.sort_sentence(sentence)
      # break the sentence into an array of words
      words = Ex25.break_words(sentence)
      # call the print_first_word function on the array
      return Ex25.sort_words(words)
    end

    # Prints the first and last words of the sentence.
    def Ex25.print_first_and_last(sentence)
      words = Ex25.break_words(sentence)
      Ex25.print_first_word(words)
      Ex25.print_last_word(words)
    end

    # Sorts the words then prints the first and last one.
    def Ex25.print_first_and_last_sorted(sentence)
      words = Ex25.sort_sentence(sentence)
      Ex25.print_first_word(words)
      Ex25.print_last_word(words)
    end

  end
