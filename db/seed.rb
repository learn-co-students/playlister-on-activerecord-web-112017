require_relative "../app/models/artist.rb"
require_relative "../app/models/genre.rb"
require_relative "../app/models/song.rb"
require "ActiveRecord"

Artist.create(name: 'Drake')
Song.create(name: 'Hotline Bling')
Genre.create(name: 'Rap')
