class StaticPagesController < ApplicationController

 def index
   @books = Book.all
   redirect_to '/books' and return 
  render layout: 'application'
 end 
end
