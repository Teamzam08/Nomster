class PhotosController < ApplicationController
    before_action :authenticate_user!
    
    def new
        @photo = Photo.new
    end

end


