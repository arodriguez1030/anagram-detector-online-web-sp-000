# Your code goes here!
class Anagram
attr_accessor :words
 def initialize(words)
   @words = words
 end
 
   def match(word_array)
    word_array.select do |word|
      @words.split("").sort
    end
  end
end