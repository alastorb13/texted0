# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

servidor = Servidor.create([{ etiqueta: "Get", contenido: "Petición, obtener datos" }, { etiqueta: "Post", contenido: "Crear, enviar datos"}, { etiqueta: "Put", contenido: "Emviar datos y editar recursos existentes"}, { etiqueta: "Patch", contenido: "Actualizar"}, { etiqueta: "Delete", contenido: "Eliminar"}])
