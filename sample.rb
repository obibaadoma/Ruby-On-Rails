class Student
  @@student_count = 0

  def initialize(name, standard)
    @name =name
    @standard = standard
  end

  def total_students
    @@student_count +=1
    puts "Total students are #{@@student_count}"
  end
end

s1 = Student.new('derek','10th')
s2 = Student.new('konadu', '4th')

@default_country ='India'

def area(length,width)
length * width

end