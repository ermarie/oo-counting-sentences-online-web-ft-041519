require 'pry'

class String

  def sentence?
    if  self.end_with?(".")
    else
      false
    end
  end

  def question?
    binding.pry
    if self.end_with?("?")
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
    else
      false
    end
  end

  def count_sentences

  end
end
