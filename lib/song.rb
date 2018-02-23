class Song

  attr_accessor :song, :genre, :artist

  def initialize(song, genre)
    @name = song
    @genre = genre
    genre.add_song(self)
  end

  # def artist
  #   @artist = Artist.all.select{|artist| artist.songs.include?(self)}[0]
  # end


end
