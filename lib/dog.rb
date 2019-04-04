class Dog


  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end


  def self.all
     @@all.map { |x| puts "#{x.name}" }
  end


  def self.clear_all
    @@all.clear
  end
end
