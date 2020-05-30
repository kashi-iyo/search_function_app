class PostFoldersController < ApplicationController
  skip_before_action :set_params, only: [:search]

  def index
    @post_folders = @q.result(distinct: true)
  end

  def show
    @post_folders = PostFolder.find(params[:id])
    @posts = @post_folders.posts.all
  end

  def search
    @q = PostFolder.search(search_params)
    @post_folders = @q.result(distinct: true)
  end

  private
  def search_params
    params.require(:q).permit(:posts_title_or_posts_description_or_posts_content_cont)
  end
end
