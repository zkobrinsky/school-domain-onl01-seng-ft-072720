require "pry"

class School

  # attr_accessor ()
  # attr_reader :roster

  ROSTER = {}

  def initialize(school_name)
    @school_name = school_name
  end

  def roster
    @roster = ROSTER
    @roster
  end



  def add_student(student_name, grade)
    @student_name = student_name
    @grade = grade
    ROSTER[grade] = []
    ROSTER[grade] << "#{student_name}"
    binding.pry
  end

end
