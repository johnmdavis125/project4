class WelcomeController < ApplicationController
    def index
        render json: {status: 200, message: "Albums API"}
    end
end
