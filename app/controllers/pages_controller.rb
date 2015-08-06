class PagesController < ApplicationController
	def home
		@page = Page.find(params[:id])
	end
end
