class TreesController < ApplicationController
    def index
        trees = Tree.all
        render json: trees
    end

    def show
        tree = Tree.find_by(id: params[:id])
        render json: tree
    end
end
