require_relative 'person'

class Student < Person
  attr_accessor :classroom, :parent_permission

  def initialize(id, age parent_permission, name: 'Unknown')
    super(id, age, name, parent_permission)
    @classroom = classroom
  end

  def play_hooky
    '¯\\(ツ)/¯'
  end
end
