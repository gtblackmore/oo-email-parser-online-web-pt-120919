class EmailAddressParser

  attr_accessor :emails

  def initialize(emails)
   @emails = emails
  end
  
  def parse
    addresses = emails.split(/[\,\s]+/)
    collection = []
    addresses.each do |address|
      collection << address
    end
    collection.uniq!
  end
  collection
  end
end