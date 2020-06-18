require 'pry'

class EmailAddressParser
  
  attr_accessor :email_addresses

  def initialize(email_addresses)
    @email_addresses = email_addresses
  end 
  
  def parse
    @email_addresses.split(",")
  end 

end 


#phone.match(/\A\d{10}\z|(\D\d{3}\D)\d{3}\D\d{4}|\d{3}\s\d{3}\s\d{4}|(\D\d{3}\D)\d{7}/)