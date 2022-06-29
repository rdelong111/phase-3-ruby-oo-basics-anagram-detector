class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.filter {|testw| testw.chars.sort == @word.chars.sort}
  end
end