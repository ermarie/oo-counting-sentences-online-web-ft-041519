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
    count = 0
    split_arr = []
    if /.?!/.match(self)
      split_arr = self.split(" ")
      split_arr.each do |word|
        puts "each"
        if word.include?(".")
          puts "if"
          puts count
          count += 1
          puts "count: #{count}"
        elsif word.include?("?")
          puts "elsif1"
          count += 1
          puts "count: #{count}"
        elsif word. include?("!")
          puts "elsif2"
          count += 1
          puts "count: #{count}"
        else
          puts "else"
          puts "count: #{count}"
        end
      end
    else
      puts "else2"
      0
    end
  end
end
