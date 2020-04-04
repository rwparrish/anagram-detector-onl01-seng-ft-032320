class Anagram
  
  attr_accessor :word

  def intialize(word)
    @word = word
  end
  
  def match(words_arr)
    words_arr.select do |words|
      words.split("").sort == @word.split("").sort
    end
  end
end