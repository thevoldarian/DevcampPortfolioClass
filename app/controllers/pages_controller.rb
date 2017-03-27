class PagesController < ApplicationController
  def home
   @posts = Blog.all
   @Skills = Skills.all
  end

  def about
  end

  def contact
  end
end
