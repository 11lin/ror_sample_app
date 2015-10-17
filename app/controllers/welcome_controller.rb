class WelcomeController < ApplicationController
  def index
	respond_to do |format|  
		format.html # show.html.erb  
		format.xml  { render :xml => "xml" } 
		format.json { render :json => "json" }    
	end
  end
end
