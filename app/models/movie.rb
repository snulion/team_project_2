class Movie < ActiveRecord::Base
    
    has_many :screen_times
    has_many :theatres, through: :screen_times

end
