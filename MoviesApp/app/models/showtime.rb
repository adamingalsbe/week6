class Showtime < ActiveRecord::Base

  belongs_to :movie
  belongs_to :theater

end
