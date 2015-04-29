class HomeController < ApplicationController
	before_action :set_directorio, only: [:show]

  # GET /directorios
  # GET /directorios.json
  def index
    @directorios = Directorio.all
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_directorio
      @directorio = Directorio.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def directorio_params
      params.require(:directorio).permit(:usuario, :nombre, :descripcion, :telefono, :codigo_area, :celular, :direccion, :comuna, :ciudad, :region, :categoria, :subcategoria, :estado)
    end
end 