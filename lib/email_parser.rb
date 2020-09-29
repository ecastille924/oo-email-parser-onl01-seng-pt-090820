class EmailParser
  attr_accessor :csv_emails
  
  def initialize (csv_emails)
    @csv_emails = csv_emails
  end
 
  def parse
    email_array = @csv_emails.split(/[, ]/).uniq
    email_array.reject! {|element| element.empty?}
    email_array
  end
  
end
