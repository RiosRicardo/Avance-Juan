json.array!(@directorios) do |directorio|
  json.extract! directorio, :id, :usuario, :nombre, :descripcion, :telefono, :codigo_area, :celular, :direccion, :comuna, :ciudad, :region, :categoria, :subcategoria, :estado
  json.url directorio_url(directorio, format: :json)
end
