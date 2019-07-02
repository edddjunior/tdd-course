require_relative 'word'

RSpec.describe Word do

  # contexts allow us to be more clear when writing tests for different situations
  context "test word is a palindrome" do
    it "should read the same forwards as backwards" do
      test_word = "madam"
      result = Word.palindrome? test_word
      expect(result).to be_truthy
    end
  end

  context "test word is not a palindrome" do
    it "should not read the same forwards as backwards" do
      test_word = "food"
      result = Word.palindrome? test_word
      expect(result).to be_falsey
    end
  end
end
