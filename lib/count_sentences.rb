require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true: false
    
  end
  

  def question?
    self.end_with?("?") ? true: false
  end
 

  def exclamation?
    self.end_with?("!") ? true: false
  end

  def count_sentences(word)
   a = word.split(/\b[\.|\?|\!]/)
   
   b = a.map do |w| 
    w unless w.scan(/\w/).join("").length == 0
    
   end
  p b
  end
 
end
word = String.new
word.count_sentences("This, well, is a sentence. This is too!! And so is this, I think? Woo...")

