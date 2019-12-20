class Student
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(firstname, lastname, email, username, password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end

  def to_s
    "First Name: #{@first_name}, Last Name: #{@last_name}, email: #{email}, username: #{username}, password: #{password}"
  end
end

mashrur = Student.new("Brett", "Gamble", "brett@test.com", "bkg1", "1234")
john = Student.new("John", "Doe", "doe@test.com", "Doe1", "1234")
puts mashrur
puts john