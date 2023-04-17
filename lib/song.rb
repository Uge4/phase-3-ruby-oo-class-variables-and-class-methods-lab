class Song

    attr_accessor :name, :artist, :genre
    
    @@count = 0
    @@artists = []
    @@genres = []
    # @@artist_count = 0
    # @@genre_count = 0

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@count += 1  
        @@artists << artist
        @@genres << genre
        # @@artist_count += 1
        # @@genre_count += 1
        
    end

end