class TestController < ApplicationController
  def index
    @articles = [1,2,3,4,5,6,7]
    @each_articles = [1,2,3]
    @users = [1,2,3,4,5]
    @newcomments = [1,2,3,4,5,6]
    @new_articles = [1,2,3,4,5,6,7,8]
    @comment_users = [1,2,3,4]
    @ranking_users = [1,2,3,4]
  end
end
