class Movie < ActiveRecord::Base
    def self.same_director_movie director
        Movie.where(:director => director)
      end
end
