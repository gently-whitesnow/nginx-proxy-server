## Прокси сервер для обхода Cors с фронта


### Предварительно нужен домен, например на reg.ru

### Необходимо намутить ssl сертификаты 
https://open-networks.ru/d/17-lets-encrypt-polucaem-ssltls-sertifikaty-dlya-nginx

### и положить в место указанное в docker-compose
```
sh ci.bash
```

sudo adduser --system --no-create-home --disabled-login --group nginx

sudo chown -R nginx:nginx /etc/letsencrypt/live/nginx-proxy-server.ru/
sudo chmod 755 /etc/letsencrypt/live/nginx-proxy-server.ru/