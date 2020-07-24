require 'pry'

class Anagram
  
  attr_accessor :word, :solution, 
  
  def initialize(word)
    @word = word.split('')
    binding.pry
  end
  
  
  
end