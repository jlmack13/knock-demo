class Api::EntriesController < ApplicationController
    #before_action: :authenticate_user
    def index
        @entries = Entry.all
        render json: @entries 
    end

end
