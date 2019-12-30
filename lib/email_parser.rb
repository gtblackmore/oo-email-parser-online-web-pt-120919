class EmailAddressParser

  attr_accessor :emails

  def initialize(emails)
   @emails = emails
  end
  
  def parse
    addresses = emails.split(/[\,\s]+/)
    collection = []
    addresses.collect do |address|
      
      end
    end
  collection
  end
end