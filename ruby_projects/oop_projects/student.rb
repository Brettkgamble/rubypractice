class Student
  @first_name
  @last_name
  @email
  @username
  @password

  def to_s
    "First Name #{@firstname}"
  end
end

mashrur = Student.new
#mashrur.first_name = "Mashrur"
#puts mashrur