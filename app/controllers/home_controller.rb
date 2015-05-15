class HomeController < ApplicationController
  def index
    @posts =  @indexposts =Post.all(limit:10)
  end
end
