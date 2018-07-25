require 'pry'
class PigLatinizer
  attr_reader :text

  def piglatinizesentence
    words = text.split(" ")
    if words.count > 1
      words.each
    else
      text.piglatinize
    end
  end

  def piglatinize(word)
    letters = word.split('')
    piglatinized_word = word
    binding.pry
    if vowel?(letters.first)
      piglatinized_word << "way"
    else
#      letter = nil
#      while !vowel?(letter)
#        letters.each{|l| vowel?(l) }
  #      put consonants on end of word and add "ay"
    counter = 1
    until vowel?(letters[counter])
    end

    word

  end

  def vowel?(letter)
    letter.downcase == "a" || letter.downcase == "e" || letter.downcase == "i" || letter.downcase == "o" || letter.downcase == "u"
  end
end
