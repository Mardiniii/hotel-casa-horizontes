class PagesController < ApplicationController
	def home
		@page = Page.find(params[:id])
	end

	def save_page
	  page = Page.find(params[:id])
	  page.title1 = params[:content][:page_title1][:value]
	  page.text1 = params[:content][:page_text1][:value]
	  page.save!
	  render text: ''
	end
end
