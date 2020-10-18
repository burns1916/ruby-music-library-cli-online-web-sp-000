class MusicLibraryController

  def initialize(path)
    MusicImporter.new(path = '.db/mp3s')
  end


end
