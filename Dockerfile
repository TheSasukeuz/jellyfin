# Usa la imagen oficial de Jellyfin
FROM jellyfin/jellyfin:latest

# Expone el puerto 8096 (puerto predeterminado de Jellyfin)
EXPOSE 8096

# Volúmenes para configuraciones, caché y datos
VOLUME /config /cache /media

# Comando para iniciar Jellyfin
CMD ["jellyfin", "--webdir=/usr/share/jellyfin/web"]