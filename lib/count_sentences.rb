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

  def count_sentences
   a = self.split(/\b[\.|\?|\!]/)
   
   b = a.map do |w| 
    w unless w.scan(/\w/).join("").length ==0
         
       
   end
  b.compact.size
  end
 
end


