require 'pry'

class Anagram
  
  attr_accessor :word, :solution, 
  
  def initialize(word)
    @word = word.split('')
    binding.pry
  end
  
  def match(array)
    array.each do |word|
      word_array = word.split('')
      if @word_array = word_array
        @solution << word 
      end
    end
    @solution
  end
  
end