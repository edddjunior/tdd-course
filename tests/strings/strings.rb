class BasicString
  attr_reader :sentence

  def initialize(sentence)
    @sentence = sentence
  end

  def contains_word?(test_word)
    @sentence.include? test_word
  end

  def contains_word_ignorecase?(test_word)
    test_word = test_word.downcase
    @sentence.downcase.include? test_word
  end
end
