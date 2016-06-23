class Theatre < ActiveRecord::Base
    
    has_many :screen_times
    has_many :movies, :through => :screen_times
    
end
