class PostsController < ApplicationController
  def index
    @q = Post.ransack(params[:q])
    @post_folders = PostFolder.all
    @posts = @q.result(distinct: true)
  end

  def search
    @q = Post.search(search_params)
    @posts = @q.result(distinct: true)
  end

  def select_search
    @q = Post.search(select_params)
    @posts = @q.result(distinct: true)
  end

  private
  def search_params
    params.require(:q).permit(:title_or_description_or_content_cont)
  end

  def select_params
    params.require(:q).permit(:post_folder_id_eq)
  end
end
