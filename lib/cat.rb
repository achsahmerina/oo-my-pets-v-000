class Cat
  attr_reader :name
  attr_accessor :mood
  # code goes here
  def initialized(name)
    @name = name
    @mood = "nervous"
  end

end
