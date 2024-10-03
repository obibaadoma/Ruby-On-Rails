class GetterSetter
def initialize(name)
@name =name
end

def name
  puts @name
end

def name=(name)
  @name = name
end
end

obj1 = GetterSetter.new("Ravi Singh")

obj1.name

obj1.name ="Alex"

obj1.name