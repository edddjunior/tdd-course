class QuotedString

  attr_reader :sentence

  def initialize(sentence)
    @sentence = sentence
  end

  def to_s
    @sentence
  end
end
