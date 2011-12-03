class SiteController < ApplicationController
  def index
    @requests = Request.paginate(page: params[:page]).includes(:user, :category).order('id DESC')
    # where(:published => true).
  end

  def show
  end

  def create
  end
end
