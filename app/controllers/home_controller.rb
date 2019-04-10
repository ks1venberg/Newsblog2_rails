class HomeController < ApplicationController
  
  def index
  	@articles = Article.order(id: :desc).limit(4)
  end
end
