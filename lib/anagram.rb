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
 @word.chars.sort == words.chars.sort
   anagram << words 
  end 
  anagram 
end
  
  
end 