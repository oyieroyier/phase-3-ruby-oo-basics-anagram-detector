# Your code goes here!
class Anagram
  attr_reader :initial_word

  def initialize(initial_word)
    @initial_word = initial_word
  end

  def match(arr)
    arr.filter { |word| word.chars.sort == @initial_word.chars.sort }
  end
end
