Story: As a programmer, I can make a vehicle.
Hint: Create a class called Vehicle, and create a variable called my_vehicle which contains an object of class Vehicle.

class Car

end




Story: As a programmer, I can make a car.
Hint: Create a class called Car, and create a variable called my_car which contains an object of class Car.
Story: As a programmer, I can tell how many wheels a car has; default is four.
Hint: initialize the car to have four wheels, then create a method to return the number of wheels.

class Car
  def initialize wheels
    @wheels = "4 Wheels"
  end

end


#Story: As a programmer, I can make a Tesla car.
#Hint: Create an variable called my_tesla which is of class Tesla which inherits from class Car.

class Car
  def initialize
    @wheels = "4 Wheels"
  end

  def wheels
    @wheels
  end
end


class Tesla < Car
  def initialize
    super
  end
end

#Story: As a programmer, I can make a Tata car.

class Car
  def initialize
    @wheels = "4 Wheels"
  end

  def wheels
    @wheels
  end
end

class Tata < Car

  def initialize
    super
  end
end

Story: As a programmer, I can make a Toyota car.

class Car
  def initialize
    @wheels = "4 Wheels"
  end

  def wheels
    @wheels
  end
end

class Toyota < Car

  def initialize
    super
  end
end

class Telsa < Car

  def initialize
    super
  end
end

class Tata < Car

  def initialize
    super
  end
end


Story: As a programmer, I can tell which model year a vehicle is from. Model years never change.
Hint: Make model year part of the initialization.


class Car < Vehicle

  def initialize (model)
    @wheels = "4 Wheels"
    @model = model
    @year = "2017"
    @lightson = lights_on
    @lightsoff = lights_off
    @lightleft = left_turn_signal
    @lightright = right_turn_signal
  end

  def wheels
    @wheels
  end

  def year
    @year
  end

  def model
    @model
  end

def lights

end
  def lighton
    if lights_on = true
     puts " The Lights are on"
  end

  def lightoff
    if lights_off = true
    puts " The Lights are off"
  end
end
def lightright
  if light_right = true
   puts " Turn signal right"
end

def lightleft
  if lights_left = true
  puts " Turn signal left"
end
end

class Telsa < Car

  def initialize model
    super model + " model s"
  end

  def year
    super
  end

  def wheels
    super
  end

  def model
    super
  end
end

class Tata < Car

  def initialize model
    super model + "Sumo"
  end

  def year
    super
  end

  def model
    super

  end
  def wheels
    super
  end
end

class Toyota < Car

  def initialize model
    super model + "Carolla"
  end

  def year
    super
  end

  def model
    super
  end

  def wheels
    super
  end
end


Story: As a programmer, I can turn on and off the lights on a given Vehicle.
Hint: Create method(s) to allow programmer to turn lights on and off. Which class are the methods in?

def lighton
  if light_on = true
   puts " The Lights are on"
end

def lightoff
  if lightoff = false
  puts " The Lights are off"
end

Story: As a programmer, I can determine if the lights are on or off. Lights start in the off position.
