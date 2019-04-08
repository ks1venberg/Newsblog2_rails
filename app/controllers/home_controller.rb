class HomeController < ApplicationController
  
  def index
  	@articles = Article.order(id: :desc).last(4)
  end
end
