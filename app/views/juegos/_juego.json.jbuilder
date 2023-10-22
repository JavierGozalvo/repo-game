json.extract! juego, :id, :nombre, :descripcion, :categoria, :created_at, :updated_at
json.url juego_url(juego, format: :json)
