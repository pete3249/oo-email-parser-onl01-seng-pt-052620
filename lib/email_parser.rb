require 'pry'

class EmailAddressParser
  
  attr_accessor :email_addresses

  def initialize(email_addresses)
    @email_addresses = email_addresses
  end 
  
  def parse
    binding.pry
    @email_addresses.split(/\s|,/)
  end 

end 