class PigLatinizer
  attr_reader :text

  def initialize(text)
      @text = text.downcase
  end

  def piglatinize 
    words = text.split(" ")
  end
end
