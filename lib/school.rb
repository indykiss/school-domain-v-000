class School 
  attr_accessor :school_name, :roster, :student_name :grade

  def initialize(school_name)
    @roster = {}
  end 

  def add_student(name, grade)
    roster[grade] = []
    roster[grade] << name
  end 

end