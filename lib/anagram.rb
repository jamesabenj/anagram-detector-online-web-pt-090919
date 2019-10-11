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
   if array.uniq.join == @word 
   anagram << words 
   end 
  end 
  anagram 
end
  
  
end 