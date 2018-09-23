class School 
  attr_accessor :school_name, :roster, :student_name :grade

  def initialize(school_name)
    @roster = {}
  end 

  def add_student(student_name, grade)
    roster[grade] = []
    roster[grade] << student-name
  end 

end