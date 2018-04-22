require 'pry'

class Song

  extend Findable, Memorable::ClassMethods
  include Paramable, Memorable::InstanceMethods

  #extend Findable
  #include Paramable


  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def self.all
    @@songs
  end

  #def initialize
    #@@songs << self
    #self.class.all << self
  #end

  def artist=(artist)
    @artist = artist
  end

end
