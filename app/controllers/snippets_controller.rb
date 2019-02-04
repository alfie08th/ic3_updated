class Snippets_Controller < ApplicationController

    def snippet_params
        params.require(:snippet).permit(:title, :content, :image)
    end
    
end