# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(words)
    @word = words
  end

  def match(anagrams)
    if @word === anagrams
      anagrams
  end

end
