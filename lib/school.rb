class School 
  attr_accessor :name, :roster, :grade

  def initialize(name)
    @roster = {}
  end 

  def add_student(name, grade)
    
    if roster[grade] 
    
    roster[grade] = []
    roster[grade] << name
  end 

end