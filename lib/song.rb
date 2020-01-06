class Song

  @@count = 0
  @@artists = []
  @@genres = []

  attr_reader :name, :artist, :genre
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre


    @@artists << @artist



    @@genres << @genre


    @@count++
  end

  def count()
    @@count
  end

  def genres()
    @@genres
  end

  def artists()
    @@artists
  end

  def genre_count()
  end

  def artist_count()

  end

end
