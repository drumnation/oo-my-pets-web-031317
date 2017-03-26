class Pet
  include Persistable::InstanceMethods
  extend Persistable::ClassMethods

  attr_reader :name
  attr_accessor :mood

  DEFAULT_MOOD = "nervous"

  def initialize(name)
    super()
    @name = name
    @mood = DEFAULT_MOOD
  end
end
