require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word= word
  end

  def match(array_of_words)
    array_of_words.select do |element| #iterates over an array of words
     (@word.split("").sort) == (element.split("").sort) #selects and splits each word in the array and sorts the letters in that word
    end
  end

end
