class Student < Person
  attr_accessor :classroom

  def initialize(id, age, name = "Unknown", parent_permission = true, classroom)
    super(id, age, name, parent_permission)
    @classroom = classroom
  end

  def play_hooky
    "¯\\(ツ)/¯"
  end

end