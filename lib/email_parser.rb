# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :emails
  
  @@all = []
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    @emails.all do |email|
     email[-1].push ", " ||
   end
     @emails.uniq
 end
 
 def self.all
    @@all
  end
  
   def save
    @@all << self
  end
  
end