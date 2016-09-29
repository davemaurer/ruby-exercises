class Student

  def initialize
    @grade = 'C'
    @study_sessions = 0
  end

  def study
    @study_sessions += 1 unless @study_sessions == 2
  end

  def grade
    if @study_sessions == 1
      @grade = 'B'
    elsif @study_sessions >= 2
      @grade = 'A'
    elsif @study_sessions == 0
      @grade = 'C'
    elsif @study_sessions == -1
      @grade = 'D'
    elsif @study_sessions <= -2
      @grade = 'F'
    end
  end

  def slack_off
   @study_sessions -= 1 unless @study_sessions == -2
  end
end
