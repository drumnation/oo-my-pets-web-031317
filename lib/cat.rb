class Cat < Pet

  ALL = []

  def self.name
    # super just calls the parent method - in this case,
    # it returns a string of the classname
    "My Name is #{super}"
  end

  def meow
    "Meow"
  end
  
end
