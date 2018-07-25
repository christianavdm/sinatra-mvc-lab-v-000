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
    first_letter = word.split('').first
    binding.pry
    if vowel?(first_letter)
      word << "way"
    else
  #      put consonants on end of word and add "ay"
    end

    word

  end

  def vowel?(letter)
    letter.downcase == "a" || self.downcase == "e" || self.downcase == "i" || self.downcase == "o" || self.downcase == "u"
  end
end
