# Imagen base oficial de Node.js
FROM node:18

# Crea directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia los archivos necesarios
COPY package*.json ./

# Instala dependencias
RUN npm install

# Copia el resto de los archivos de la app
COPY . .

# Expone el puerto
EXPOSE 3000

# Comando para iniciar la app
CMD ["npm", "start"]