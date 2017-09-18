class WelcomeController < ApplicationController
    @welcomes_path = "welcome#index"
    def index
        @welcome = "Bem-vindo ao Mundo Alien"
    end
    def card

    end
end
