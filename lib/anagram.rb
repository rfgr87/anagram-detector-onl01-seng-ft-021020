# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list_of_words)
    list_of_words.each do |x|
      if @word.sort == x.sort
    
  
  
end 