# Your code goes here!
class Anagram

  attr_accessor :word, :words_array

  def initialize(word)
    @word = word
  end

  def match(words_array)
    matched_words = Array.new
    @words_array = words_array
    @word = @word.split('').sort.join('')
    @words_array.each do |word|
      word = word.split('').sort.join('')


    end

  end

end
