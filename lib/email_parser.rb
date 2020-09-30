require 'pry'

class EmailAddressParser
  
  
  attr_accessor :email

  def initialized(email)
     @email=email
  end 
  
  def parse_email
      email.collect do |emails| 
    end
  end 
  end 
  
 




# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
