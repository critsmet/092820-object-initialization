require 'pry'






class Season
  # An instance variable is represented by the '@' symbol
  # We need to write something called a 'setter method' to 'set' the value of an attribute
  # We need to write something called a 'getter method' to retrieve the value of the attribute

  # Average temperature
  #Setter method:
  def average_temperature=(num)
    @average_temperature = num
  end

  #Getter method
  def average_temperature
    @average_temperature
  end

  # Name
  #Setter method
  def name=(str)
    #writing a method this way using the = sign is the convention for setter methods, ie when you're changing the value of an instance variable
    #we could've wrriten it like def name(str), but this is against convention when changing instance variable values
    @name = str
  end

  #Getter method
  def name
    @name
  end

  def start_date=(str)
    @start_date = str
  end

  def start_date
    @start_date
  end

  def end_date=(str)
    @end_date = str
  end

  # Start date
  # End date
  # Typical foods
  # Attire
  # Holidays
end

autumn = Season.new
autumn.name = "Autumn"
autumn.average_temperature = 45
autumn.start_date = "Sept 21"
autumn.end_date = "Dec 21"

summer = Season.new
#summer.id = The id number that the database has given it
summer.name = "Summer"
summer.average_temperature = 85
summer.start_date = "June 21"
summer.end_date = "September 20"
#
# | name | average_temperature | start_date | end_date |
#  "summer"     85



class Planet

  #All Ruby classes that we come up with look for a method called #initialize, which it will run immediately after we call .new on the class if it's there
  #Initialize takes in arguments in a specific order (in the future we'll learn how to do so that the order doesn't matter), and based on the order, assigns the arguments as the values to the instance variables

  def initialize(size="Medium", rotation="Clockwise", num_of_moons="1")
    #Although you do not have to include all possible instance variables in the initialize method, I would encourage you to account for all of them whether through requiring an argument or providing a default value
    @size = size
    @num_of_moons = num_of_moons
    @rotation = rotation
  end

  #A macro is a method or bit of code that writes code for you - metaprogramming

  #attr_reader :size, :num_of_moons, :rotation, :distance_from_sun, :age
  #attr_writer :size, :num_of_moons, :rotation, :distance_from_sun, :age
  attr_accessor :size, :num_of_moons, :rotation, :distance_from_sun, :age
  #FYI: Distance is in km

  # def size=(string)
  #   @size = string
  # end
  #
  # def size
  #   @size
  # end
  #
  # def num_of_moons=(num)
  #   @num_of_moons = num
  # end
  #
  # def num_of_moons
  #   @num_of_moons
  # end
  #
  # def rotation=(str)
  #   @rotation = str
  # end
  #
  # def rotation
  #   @rotation
  # end
  #
  # def distance_from_sun=(num)
  #   @distance_from_sun = num
  # end
  #
  # def distance_from_sun
  #   @distance_from_sun
  # end

end

earth = Planet.new

binding.pry

















#
