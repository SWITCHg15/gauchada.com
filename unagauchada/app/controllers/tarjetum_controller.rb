class TarjetumController < ApplicationController
   def index
   	@numero = params[:numero_de_tarjeta]
    @tarjetum = Tarjetum.all
    @tarjeta = Tarjetum.where(:numero => @numero)
    
  end
end
   