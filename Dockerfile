# Usa uma imagem oficial do Node.js baseada em Alpine Linux (mais leve)
FROM node:18-alpine

# Define o diretório de trabalho dentro do container
WORKDIR /app

# Copia todo o conteúdo da pasta /app do projeto para dentro do container
COPY ./app /app

# Define o comando padrão ao rodar o container
CMD ["node", "index.js"]

