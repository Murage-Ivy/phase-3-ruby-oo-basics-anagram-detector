require "pry"
# Your code goes here!
class Anagram
  # sets the word to the object variable
  def initialize(word)
    @word = word
  end

  # returns an array of words that are anagram of the word passed
  def match(arr_of_words)
    return nil if arr_of_words.class != Array
    return arr_of_words.filter do |word|
             word.downcase.chars.sort == @word.downcase.chars.sort
           end
  end
end
