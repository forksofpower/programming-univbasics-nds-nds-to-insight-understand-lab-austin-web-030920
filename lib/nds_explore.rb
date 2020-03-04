$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  # get Spielberg
  director = directors_database[0]
  # create list of movie titles
  movies = director[:movies]
  # print list of director's movie titles
  puts movies.map { |movie| movie[:title]  }
end
