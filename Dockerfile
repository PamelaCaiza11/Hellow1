# Usa una imagen base de Ruby
FROM ruby:3.1

# Instala WEBrick (aunque ya viene incluido con Ruby por defecto)
RUN gem install webrick

# Establece el directorio de trabajo en el contenedor
WORKDIR /usr/src/app

# Copia el archivo hello.rb al contenedor
COPY app.rb .

# Expone el puerto 8080 para acceder desde el navegador
EXPOSE 8080

# Ejecuta el script Ruby cuando se inicie el contenedor
CMD ["ruby", "app.rb"]