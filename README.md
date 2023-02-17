# tls-nginx

Create new key/cert using openssl

```
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout key.pem -out cert.pem
```

Build image
