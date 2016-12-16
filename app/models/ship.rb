class Ship
  @@ship = []

  attr_accessor :name, :type, :booty

  def initialize(name, type, booty)
    @name = name
    @type = type
    @booty = booty
    @@ship << self
  end

  def self.all
    @@ship
  end

  def self.clear
    @@ship.clear
  end
end
