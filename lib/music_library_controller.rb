class MusicLibraryController

  def initialize(path = './db/mp3s')
    MusicImporter.new(path)
    MusicImporter.import
  end


end
