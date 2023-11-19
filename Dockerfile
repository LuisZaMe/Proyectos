# Usa la imagen base de MySQL versión 8.0
FROM mysql:8.0

# Establece la contraseña para el usuario root
ENV MYSQL_ROOT_PASSWORD mysecretpassword

# Expone el puerto por defecto de MySQL
EXPOSE 3306
#New
# ... (puedes agregar más configuraciones según tus necesidades)
