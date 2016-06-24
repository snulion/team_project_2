class MainController < ApplicationController
  def index
    @currentmovies = Movie.all.order(id: "desc") # 일단은 key값 기준 내림차순으로. 후에 정렬 방식 바꿀 것
  end

  def timetable
  end

  def calendar
  end

  def insert_timetable
    respond_to do |format|
      format.js
    end
  end
  
  def reservation
  end

end
