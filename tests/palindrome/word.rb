class Word
  def self.palindrome?(test_word)
    if test_word.downcase == test_word.downcase.reverse
      true
    else
      false
    end
  end
end
