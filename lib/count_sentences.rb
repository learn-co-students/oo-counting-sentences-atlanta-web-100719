require "pry"

class String
  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    # binding.pry
    # RegExp checks for character class with any number of punctation marks
    self.split(/[\.\?\!]+/).count
  end
end
