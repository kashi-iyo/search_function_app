class ApplicationController < ActionController::Base

  before_action :set_params

  private
  def set_params
    @q = PostFolder.ransack(params[:q])
  end

end
