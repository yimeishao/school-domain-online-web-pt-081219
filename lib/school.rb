class School 
  attr_accessor :name, :roster
def initialize(name)
  @name = name
  @roster = {} 
end
def add_student(student_name, student_grade)
  if roster.include?(student_grade) == false 
    @roster[student_grade] = []
  end
  @roster[student_grade] << student_name
end
def grade(student_grade)
  @roster[student_grade]
end
end