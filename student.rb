class Student
  attr_accessor :name, :email, :contact
def initialize(name, email, contact)
@name = name
@email = email
@contact = contact
end
end

s1 = Student.new('Derek','akrasi@hot.com','123123123')

s1.name = 'Alex'
s1.email = 'obiba@whatever.com'
s1.contact = '123123123124'

puts s1.name
puts s1.email
puts s1.contact
