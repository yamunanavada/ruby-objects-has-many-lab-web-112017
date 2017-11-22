class Song

  attr_accessor :artist

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def artist_name
    !@artist? nil : @artist.name
  end

end
