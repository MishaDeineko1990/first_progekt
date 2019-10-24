class PostsController < ApplicationController
  
  # def index
  #   @index_title = "Hi this plase be ceap you posts" 
  # end

  
  def home
    @home_title = "Hi this plase be ceap you posts"
  end

  def add_posts
    @add_posts_title = "I This page be plused new posts"
  end

end
