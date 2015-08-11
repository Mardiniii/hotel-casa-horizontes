class PagesController < ApplicationController
	def home
		@page = Page.find(params[:id])
	end

	def save_page
	  page = Page.find(params[:id])
	  page.title1 = params[:content][:page_title1][:value]
	  page.text1 = params[:content][:page_text1][:value]
	  page.title2 = params[:content][:page_title2][:value]
		page.text2 = params[:content][:page_text2][:value]
		page.title3 = params[:content][:page_title3][:value]
		page.text3 = params[:content][:page_text3][:value]
		page.title4 = params[:content][:page_title4][:value]
		page.text4 = params[:content][:page_text4][:value]
		page.title5 = params[:content][:page_title5][:value]
		page.text5 = params[:content][:page_text5][:value]
		page.chef1 = params[:content][:page_chef1][:value]
		page.title6 = params[:content][:page_title6][:value]
		page.testimony1 = params[:content][:page_testimony1][:value]
		page.testimony2 = params[:content][:page_testimony2][:value]
		page.testimony3 = params[:content][:page_testimony3][:value]
		page.text7 = params[:content][:page_text7][:value]    
		page.title7 = params[:content][:page_title7][:value]   
		page.title8 = params[:content][:page_title8][:value]   
		page.title9 = params[:content][:page_title9][:value]   
		page.title10 = params[:content][:page_title10][:value]
		page.image1 = params[:content][:image1][:attributes][:src]
		page.image2 = params[:content][:image2][:attributes][:src]
		page.image3 = params[:content][:image3][:attributes][:src]
		page.intro = params[:content][:intro][:attributes][:src] if params[:content] && params[:content][:intro] && params[:content][:intro][:attributes]
		page.realismo = params[:content][:realismo][:attributes][:src] if params[:content] && params[:content][:realismo] && params[:content][:realismo][:attributes]
		page.hospedaje = params[:content][:hospedaje][:attributes][:src] if params[:content] && params[:content][:hospedaje] && params[:content][:hospedaje][:attributes]
		page.atardecer = params[:content][:atardecer][:attributes][:src] if params[:content] && params[:content][:atardecer] && params[:content][:atardecer][:attributes]
		page.cocina = params[:content][:cocina][:attributes][:src] if params[:content] && params[:content][:cocina] && params[:content][:cocina][:attributes]
	  page.save!
	  render text: ''
	end
end
