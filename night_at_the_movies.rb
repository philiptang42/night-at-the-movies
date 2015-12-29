require 'pry'
require 'time'


class Movie
  attr_accessor :title, :genre, :time
  def initialize(title, genre, time)
    @title = title
    @genre = genre
    @time = Time.parse(time)
  end

end

movies = [
  ["The Princess Bride", "Comedy", "7:00PM"],
  ["Troll 2", "Horror", "7:30PM"],
  ["Pet Cemetery", "Horror", "8:15PM"],
  ["Flight of the Navigator", "Adventure", "8:17PM"],
  ["Teen Witch", "Comedy", "8:20PM"],
  ["The Goonies", "Comedy", "8:30PM"],
  ["Better Off Dead", "Comedy", "8:45PM"],
  ["Weekend at Bernies", "Comedy", "9:00PM"],
  ["The Wizard", "Adventure", "9:10PM"],
]
movie_instances = []
movies.each do |instance|
  movie_instances << Movie.new(instance[0], instance[1], instance[2])
end

puts movie_instances
