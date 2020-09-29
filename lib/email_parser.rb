class EmailParser
  attr_accessor :csv_emails
  
  def initialize (csv_emails)
    @csv_emails = csv_emails
  end
 
  def parse 
    csv_emails.split.do |address|
      address.split(",")
    end
    flatten.uniq
  end
  
end
