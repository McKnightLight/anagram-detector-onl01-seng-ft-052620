class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(anagrams)
    anagrams.select do |element|
      (@words.split("").sort) == (element.split("").sort)
  end
end 