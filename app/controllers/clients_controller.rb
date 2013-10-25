class ClientsController < ApplicationController

	def index
		@clients =Client.all
	end
	def show
		@client =Client.find(params[:id])
	end
	def new 
		@client =Client.new
		
	end
end
