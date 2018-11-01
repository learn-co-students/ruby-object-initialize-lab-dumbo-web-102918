class Dog
  attr_accessor :name, :breed
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
    # if name == nil && breed == nil
    #   @breed = "Mutt"
    # end
  end
end
