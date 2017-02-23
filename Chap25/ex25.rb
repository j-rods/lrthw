module Ex25
  # This function will break up the words for us.
  def Ex25.break_words(stuff)
    words = stuff.split(" ")
    return words
  end

  # Sorts the words
  def Ex25.sort_words(words)
    return words.sort
  end

  # prints the first word after shifting it off
  def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end

  # prints the last word after popping it off
  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end

  # takes in a full sentence and returns the sorted words
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  end

  # prints the first and last words of the sentence
  # calls function on sentence which splits it
  def Ex25.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  # sorts the words then prints the first and last one
  # sentence = "All good things come to those who wait."
  # calls function on sentence which is sorts it
  # calls function print_first_word => prints the first word after shifting it off with words.shift
  # calls function print_last_word => prints the last word after popping it off with words.pop
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

end
