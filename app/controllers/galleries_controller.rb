class GalleriesController < ApplicationController
	before_action :authenticate_user!

	def new
		@gallery = Gallery.new
	end

	def create
		@gallery = Gallery.new(gallery_params)
		if @gallery.save
  	  redirect_to galleries_path
  	end
	end

	def edit
	end

	def update
	end

	def index
		@galleries = Gallery.all
	end

	def destroy
		@gallery =Gallery.find(params[:id])
		@gallery.destroy
		redirect_to galleries_path
	end

	private
		def gallery_params
  		params.require(:gallery).permit(:name, :image, :gallery_number)
		end
end
