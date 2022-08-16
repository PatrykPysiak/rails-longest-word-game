require 'net/http'
require 'open-uri'

class GamesController < ApplicationController

  def new
    @letters = []
    choice_length = 11
    choice_length.times{@letters << (('a'..'z').to_a.sample) }
    puts @letters
  end

  def score
    raise
  end
end
