class EmailAddressParser

  attr_accessor :email

  def initialize
   @emails = emails
  end
  
  def parse
    addresses = @emails.split(", ")
    addresses = @emails.split(" ")
    parsed_emails = []
    addresses.each do |address|
      parsed_emails << address.uniq
    end
  end
  array
end