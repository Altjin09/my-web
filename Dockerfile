# Nginx суурьтай имэйж ашиглана
FROM nginx:alpine

# Таны вэб файлуудыг Nginx-ийн үндсэн веб директор руу хуулна
COPY . /usr/share/nginx/html
