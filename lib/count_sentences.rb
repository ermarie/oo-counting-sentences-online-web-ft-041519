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
    puts "self: #{self}"
    if /.!?/.match(self)
      split_arr = self.split(" ")
      split_arr.each do |word|
        if word.include?(".")
          count += 1
          puts "count1: #{count}"
        elsif word.include?("?")
          count += 1
          puts "count2: #{count}"
        elsif word.include?("!")
          count += 1
          puts "count3: #{count}"
        else
        end
      end
      puts "count4: #{count}"
      count
    else
      0
    end
  end
end
