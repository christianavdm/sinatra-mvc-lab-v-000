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
  #  if starts with vowel
  #      add "way" to the end
  #  elsif starts with consonant
  #      put consonants on end of word and add "ay"

  end
end
