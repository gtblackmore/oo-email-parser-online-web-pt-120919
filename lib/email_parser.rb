class EmailAddressParser

  attr_accessor :email

  def initialize
   @emails = emails
  end
  
  def parse
    addresses = @emails.split(", ")
    addresses = @emails.split(" ")
    array = []
    addresses.each do |address|
      array << address.uniq
    end
  end
  array
end