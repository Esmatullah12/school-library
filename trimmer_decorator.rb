require_relative 'decorator'

class TrimmerDecorator < Decorator
  def correct_name
    super[0..10]
  end

  def to_s
    correct_name
  end
end
