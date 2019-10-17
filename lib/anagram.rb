# Your code goes here!
class Anagram

  attr_accessor :word, :words_array

  def initialize(word)
    @word = word
  end

  def match(words_array)
    @words_array = words_array
    @words_array.each { |word| word.map.sort}
  end

end
