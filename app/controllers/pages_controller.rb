class PagesController < ApplicationController
  def home
   @posts = Blog.all
   @Skills_list = Skill.all
  end

  def about
  end

  def contact
  end
end
