def Song

    @@count = 0
    @@genres = []
    @@artists = []
    @@genre_count = {}
    @@genre_count = {}
    attr_accessor :name, :artist, :genre

    def initialize(name, artist, genre)
        @@count += 1
        @@genres << genre
        @@artists << artist
        @@genre_count
        @@genre_count

        @name = name
        @artist = artist
        @genre = genre
    end

    def self.count
        @@count
    end
    def self.genres
        @@genres.uniq
    end
    def self.artists
        @@artists.uniq
    end
    def self.genre_count
        @@genre_count.tally
    end
    def self.artist_count
        @@genre_count.tally
    end

end

ninety_nine_problems = Song.new('99 Problems','Jay-Z','rap')