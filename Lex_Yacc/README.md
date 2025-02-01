# Construcción de la fase inicial de un Compilador con Lex y Yacc

## ¿Cómo ejecutar el proyecto?

```sh
docker buildx build -t lab1 .
docker run --rm -it -v "$(pwd)":/home lab1
```

### Dentro del contenedor ejecuta
```sh
cd files
flex simple_language.l
bison -d simple_language.y -o y.tab.c
g++ lex.yy.c y.tab.c -o parser

```
