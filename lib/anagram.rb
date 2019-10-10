# Your code goes here!
require "pry"
class Anagram 
  
  attr_accessor :word
  
def initialize(word)
  @word = word 
end 

def match(anagrams)
  anagram = []
 anagrams.each do |words|
 array = @word.each_chars & words.each_chars
 if array.size == words.length 
   anagram << words
    end 
  end 
  anagram 
end
  
  
end 