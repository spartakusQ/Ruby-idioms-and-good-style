#создание родительского класса carriage для passenger_carriage и cargo_carriage
class Carriage
  include CompanyName
  attr_reader :type, :num

  def initialize(type, num)
    @type = type
    @num = num
  end
end
