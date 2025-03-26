FROM postgres:latest

# Usar variables de entorno del archivo .env
ENV POSTGRES_USER=$POSTGRES_USER
ENV POSTGRES_PASSWORD=$POSTGRES_PASSWORD
ENV POSTGRES_DB=$POSTGRES_DB

# Copiar un script SQL inicial (opcional)
COPY init.sql /docker-entrypoint-initdb.d/
