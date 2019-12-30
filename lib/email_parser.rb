class EmailAddressParser

  attr_accessor :emails

  def initialize(emails)
   @emails = emails
  end
  
  def parse
    addresses = emails.split(", ")
    addresses = emails.split(" ")
    collection = []
    addresses.each do |address|
      collection << address.uniq
    end
  collection
  end
end