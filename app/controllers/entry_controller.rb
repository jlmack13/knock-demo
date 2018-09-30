class EntryController < ApplicationController
    before_action: :authenticate_user
end
