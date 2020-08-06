require "pry"

class School

attr_accessor :roster


  def initialize(school_name)
    @school_name = school_name
    @roster = {}
    # @roster = ROSTER
  end

  def add_student(student_name, grade)
    @student_name = student_name
    @grade = grade
    if !@roster.include?(grade)
      @roster[grade] = []
      @roster[grade] << "#{student_name}"
    else
      @roster[grade] << "#{student_name}"
    end
    # binding.pry
  end

  def grade(grade_number)
    @roster.select{|key, array| array
        binding.pry
    }
    
  end

end
