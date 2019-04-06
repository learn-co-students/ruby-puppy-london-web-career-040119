class Dog # class called dog

 attr_accessor :name # give access to a name method

@@all = [] # create a class variable all

def initialize(name) # initialize with arguement of name
  @name = name # set name = to the name passed
  @@all << self # push in all new instances to the class variable all
end

def self.clear_all # a class method to clear the all array
  @@all = []
end

def self.all # a class method to return to us just a list of the dog names
 puts @@all.map { |dog| dog.name  } # use .map to return to us in a new modified array
end

end
