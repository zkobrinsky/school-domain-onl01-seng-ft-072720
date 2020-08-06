require "pry"

class School

  attr_accessor :roster

  ROSTER = {}

  def initialize(school_name)
    @school_name = school_name
    ROSTER = roster
  end

  # def roster
  #   ROSTER
  # end



  def add_student(student_name, grade)
    @student_name = student_name
    @grade = grade
    if !ROSTER.include?(grade)
      ROSTER[grade] = []
      ROSTER[grade] << "#{student_name}"
    else
      ROSTER[grade] << "#{student_name}"
    end
    # binding.pry
  end

end
