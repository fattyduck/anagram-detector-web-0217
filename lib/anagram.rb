# Your code goes here!
class Anagram

  attr_accessor :detector

  def initialize(word)
    @detector = word
  end

  def match(word_array)
    word_array.select{|word| word.chars.sort.join == @detector.chars.sort.join }
  end

end
