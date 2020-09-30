class EmailParser
  attr_accessor :email_addresses
  
  def initialize(email_addresses)
    @email_addresses = email_addresses
  end
 
  def parse
    email_addresses.(/,?\s/)
  end
  
end
