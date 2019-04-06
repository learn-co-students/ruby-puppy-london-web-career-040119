require "pry"

class Dog

  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all.push(self)
  end

  def self.all
    @@all.map {|dog| puts dog.name}
  end

  def self.clear_all
    @@all.clear
  end


end
