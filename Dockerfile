# Image officielle v2ray
FROM v2fly/v2fly-core

# Copier config
COPY config.json /etc/v2ray/config.json

# Exposer port
EXPOSE 443

# Lancer le serveur
CMD ["v2ray", "-config", "/etc/v2ray/config.json"]
