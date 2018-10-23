require_relative "student.rb"

class ChattyStudent < Student 
  

  def log_in
    super
    @in_class = true
  end
  
  def hello 
    super 
  
end 