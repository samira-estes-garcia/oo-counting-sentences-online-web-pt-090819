require 'pry'

class String

  attr_accessor :content 
  
  def initialize(content)
    @content = content
  end

  def sentence?(string_content)
    self.content = string_content
    string_content.end_with?(".")
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end