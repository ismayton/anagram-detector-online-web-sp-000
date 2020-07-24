require 'pry'

class Anagram
  
  attr_accessor :word_array, 
  
  def initialize(word)
    @word_array = word.split('')
    binding.pry
  end
  
  def match(array)
    array.each do |word|
      word_array = word.split('')
      if @word_array = word_array
        return word 
      end
    end
    false
  end
  
end