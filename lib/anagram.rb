# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    word_list.select do |word_item|
      word_item.split("").sort == @word.split("").sort
    end
  end
end
