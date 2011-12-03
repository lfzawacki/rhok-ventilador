class SiteController < ApplicationController
  def index
    if params[:search]
      #TODO: implementar a busca
    end

    @requests = Request.paginate(page: params[:page]).includes(:user, :category).order('id DESC')
    # where(:published => true).
  end

  def show
    # TODO: buscar o request para apresentar
  end

  def create
    # TODO: apenas usuarios logados podem criar
  end

  def vote_up
    # TODO: usuarios podem votar pra cima (vote +1)
  end

  def vote_down
    # TODO: usuarios podem votar pra cima (vote -1)
  end
end
