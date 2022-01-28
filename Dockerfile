# Przykład Docker - Przykład 1/Dockerfile:
# ustawienie bazowego szablonu na " lekkiego " linuxa
FROM alpine
# uruchomienie kommendy echo w konsoli kontenera
# podczas budowania
RUN echo " to jest wywylywane podczas budowania "
# uruchomienie kommendy echo w konsoli kontenera
# podczas jego uruchamiania
CMD echo " to jest wywolywane podczas uruchomienia "
