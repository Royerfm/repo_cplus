# Usa una imagen base de C++
FROM gcc:latest

# Copia el archivo fuente al contenedor
COPY test.cpp /test.cpp

# Compila el archivo fuente
RUN g++ /test.cpp -o /app

# Ejecuta el programa compilado
CMD ["/app"]
