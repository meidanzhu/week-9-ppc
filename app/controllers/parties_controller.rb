class PartiesController < ApplicationController

    def index
        @parties = Party.all
    end

    def show
    end
end