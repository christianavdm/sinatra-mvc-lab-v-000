class PigLatinizer
  attr_reader :text

  def initialize(text)
      @text = text.downcase
  end

  def piglatinizesentence
    words = text.split(" ")
    if words.count > 1
      words.each
    else
      text.piglatinize
    end
  end

  def piglatinize
    word = self
    first_letter = word.split('').first
    if first_letter.vowel?
      word << "way"
    else
  #      put consonants on end of word and add "ay"
    end

    word

  end

  def vowel?
    self.downcase == "a" || self.downcase == "e" || self.downcase == "i" || self.downcase == "o" || self.downcase == "u"
  end
end
