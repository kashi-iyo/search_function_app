class PostsController < ApplicationController
  # def index
  #   @q = Post.ransack(params[:q])
  #   @post_folders = PostFolder.all
  #   @posts = @q.result(distinct: true)
  # end

  # def search
  #   @q = Post.search(search_params)
  #   @posts = @q.result(distinct: true)
  # end

  def show
    @post = Post.find(params[:id])
  end
end
