require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'
require 'pry'


require 'bundler/setup'
Bundler.require


require 'bundler/setup'
Bundler.require

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
)


require_relative "../artist.rb"
