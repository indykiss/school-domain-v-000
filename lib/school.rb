

class School 
  attr_accessor :school_name, :roster, :student_name :grade

  def initialize(school_name)
    @school_name = school_name 
    @roster = {}
  end 

  def add_student(student_name, grade)
    
    if roster[grade]
      @roster[grade] << student_name
    else 
      @roster[grade] = []
      roster[grade] << student_name
    
  end 

end 





