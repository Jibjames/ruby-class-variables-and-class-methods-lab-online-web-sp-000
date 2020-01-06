class Song

  @@count = 0
  @@artists = []
  @@genres = []

  attr_accessor :name, :artist, :genre
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@artists ||= @artists
    @@genres ||= @genre

    @@count += 1
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
