# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(input)
    @word = input
  end

  def match(arr)
    word_letters = @word.split('')
    arr.filter { |wd| wd.split('').sort == word_letters.sort }
  end
end

listen = Anagram.new('listen')
