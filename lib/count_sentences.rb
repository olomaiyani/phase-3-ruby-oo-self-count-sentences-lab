require 'pry'

class String

  def sentence?
    self.match(/.*[a-zA-Z][.]$/ )? true : false
    
  end

  def question?
    self.match(/.*[a-zA-Z][?]$/ )? true : false

  end

  def exclamation?
    self.match(/.*[a-zA-Z][!]$/ )? true : false

  end

  def count_sentences
    self.split(/[.?!]+/).count

  end
end