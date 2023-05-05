FROM node:latest

# Configuração do diretório de trabalho
WORKDIR /app

# Copia o package.json e o package-lock.json para o container
COPY package*.json ./

# Instala as dependências
RUN npm install

# Copia o código do projeto para o container
COPY . .

# Expõe a porta 3000 para o acesso ao servidor
EXPOSE 3000

# Inicia o servidor de desenvolvimento
CMD ["npm", "run", "dev"]
