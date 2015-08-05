class EmailParser# Build a class EmailParser that accepts a string of unformatted 
  
  def initialize (emails)
    @emails = emails
  end

  def parse 
    final = @emails.split(/,\s|\s/)
    best = final.uniq
  end
end
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')