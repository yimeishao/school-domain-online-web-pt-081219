class School 
  attr_accessor :name, :roster
def initialize(name)
  @name = name
  @roster = {} 
end
def add_student(student_name, student_grade)
  unless roster.include?
  
end