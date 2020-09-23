class Artist
  attr_accessor :name, :song

  def initialize (name, song)
    @name = name
    @song = name
  end

  def name(name)
    @name = name 
  end 


end
