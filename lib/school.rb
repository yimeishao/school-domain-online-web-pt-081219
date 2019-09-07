class School 
  attr_accessor :name, :roster
def initialize(name)
  @name = name
  @roster = {} 
end
def add_student(student_name, student_grade)
  if roster.include?(students_grade) == false 
    @roster[students_grade] = []
  end
  @roster[students_grade] << 
  
end