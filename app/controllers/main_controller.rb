class MainController < ApplicationController
  def index
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

end
