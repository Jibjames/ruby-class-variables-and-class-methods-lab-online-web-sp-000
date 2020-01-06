class Song

  @@count = 0
  @@artists = []
  @@genres = []

  attr_reader :name, :artist, :genre
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    if !@@artists.include?(@artist)
      @@artists << @artist
    end

    if !@@genres.include?(@genre)
      @@genres << @genre
    end 

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
