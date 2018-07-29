class GeolocationsController < ApplicationController

	#GET /geolocations
	def index
		@geolocations=Geolocation.all
	end


	#GET geolotaions/:id
	def show
		#variable de tipo geolocation
		#params recibe todos los parametros que tiene id
		@geolocation = Geolocation.find(params[:id])
	end

	#GET /articles/new y todavia no esta en la bd
	def new
		@geolocation = Geolocation.new
	end

	#POST /geolocations
	def create
		@geolocation = Geolocation.new(title: params[:geolocation][:title],
	
								       body: params[:geolocation][:body])
	
    	#si el articulo pudo guardarse es por que las validaciones pasaron
		if @geolocation.save
			redirect_to @geolocation
		else
		   	render :new
		end
	end

	#si el objeto ya esta en la bd lo manda a update
	#PUT
	def update

	end


end