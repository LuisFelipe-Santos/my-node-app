# Usar uma imagem base do Node.js
FROM node:14

# Definir o diretório de trabalho
WORKDIR /usr/src/app

# Copiar package.json e package-lock.json
COPY package*.json ./

# Instalar as dependências
RUN npm install

# Copiar o restante dos arquivos
COPY . .

# Expor a porta que o app irá usar
EXPOSE 3000

# Comando para rodar a aplicação
CMD ["node", "index.js"]
