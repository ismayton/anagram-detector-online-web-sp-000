# Your code goes here!
class Anagram
  
  attr_accessor :word_array, 
  
  def initialize(word)
    @word_array = word.split('').sort 
  end
  
  def match(array)
    array.each do |word|
      word_array = word.split('').sort
      if @word_array = word_array
        return word 
      end
    end
    false
  end
  
end