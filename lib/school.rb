class School 
  attr_accessor :name, :roster, :grade

  def initialize(name)
    @roster = {}
  end 

  def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << name
  end 
  
  def grade(grade)
    sorted = roster[grade]
    return sorted.sort
  end 
  
  def sort
    roster.sort
   end 
end
