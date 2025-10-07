# Use a imagem oficial do Nginx baseada em Alpine (leve e segura)
FROM nginx:alpine

# Copie o arquivo index.html para o diretório padrão do Nginx
COPY index.html /usr/share/nginx/html/

# Exponha a porta 80
EXPOSE 80

# O Nginx já inicia automaticamente, então não precisa de CMD adicional
