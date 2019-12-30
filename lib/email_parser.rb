class EmailAddressParser

  attr_accessor :emails

  def initialize(emails)
   @emails = emails
  end
  
  def parse
    addresses = emails.split(/[\,\s]+/)
    collection = []
    addresses.select do |address|
      collection << address
    end
  collection
  end
end