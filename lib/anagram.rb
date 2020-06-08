class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(anagrams)
  end 
    
end 

listen = Anagram.new("listen")
listen.match(%w(hello world zombies pants dipper))