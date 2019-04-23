require 'pry'

class String

  def sentence?
    if  self.end_with?(".")
      true
    else
      false
    end
  end

  def question?

    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    if /.?!/.match(self)
      self.split(" ")
    else 0
    end
  end
end
