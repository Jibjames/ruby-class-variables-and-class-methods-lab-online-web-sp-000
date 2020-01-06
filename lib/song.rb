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

    @@count += 1
  end

  def self.count()
    @@count
  end

  def self.genres()
    @@genres.uniq
  end

  def self.artists()
    @@artists.uniq
  end

  def self.genre_count()
    hash = {}
    @@genres.each do |genre|
      if !hash.keys.include?(genre)
        hash[genre] = []
        hash[genre] = 1
      else
        hash[genre] += 1
      end
    end
  end

  def self.artist_count()

  end

end
