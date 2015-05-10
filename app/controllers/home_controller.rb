class HomeController < ApplicationController
  def index
    
  end

  def course
    @courses = Course.all
  end

  def gallery
    @photos = Photo.all.order('id DESC')
  end

  def rates
    
  end

  def contact
  end
end
