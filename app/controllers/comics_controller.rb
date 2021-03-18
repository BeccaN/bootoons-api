class ComicsController < ApplicationController
    def index
        comics = Comic.all
        render json: comics
    end

    def create
        comic = Comic.new(comic_params)
        
        if comic.save
            render json: comic, status: :accepted
        else
            render json: {errors: comic.errors.full_messages}, status: :unprocessible_entity
        end
    end

    private

    def comic_params
        params.require(:comic).permit(:title, :description, :img_url, :category_id)
    end
end
