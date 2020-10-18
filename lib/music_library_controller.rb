class MusicLibraryController

  def initialize(path = './db/mp3s')
    MusicImporter.new(path)
    musicimporter.import
  end


end
