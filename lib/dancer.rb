require_relative 'fancy_dance.rb'

class Dancer

  # include Dance #Instance methods
  # extend MetaDancing #Class methods

  extend FancyDance::ClassMethods #extend Class methods
  include FancyDance::InstanceMethods #include Instance methods 

  attr_accessor :name


  def initialize(name)
    @name = name
  end


end
