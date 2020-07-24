require 'pry'

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word.split('').sort 
  end
  
  def match(array)
    array.each do |word|
      test_array = word.split('').sort
    end
  end
 
  
  
  
end