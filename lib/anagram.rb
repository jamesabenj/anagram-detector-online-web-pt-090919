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
 array = @word.chars + words.chars
   anagram << words
   binding.pry 
    end 
  end 
  anagram 
end
  
  
end 