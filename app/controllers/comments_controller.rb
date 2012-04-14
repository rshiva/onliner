class CommentsController < ApplicationController
  def index
    @comment=Comment.all
    respond_to do |format|
      format.html
    
    
  end
end
