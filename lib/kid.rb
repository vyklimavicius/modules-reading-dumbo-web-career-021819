require_relative 'fancy_dance.rb'



class Kid

  # include Dance #Pass class instances methods
  # extend MetaDancing #Pass class methods, imagine this as a def self.<name>

  extend FancyDance::ClassMethods #extend => Class Methods
  include FancyDance::InstanceMethods #include => Instance Methods

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end

p Kid.included_modules
