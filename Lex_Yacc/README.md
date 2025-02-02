# Construcción de la fase inicial de un Compilador con Lex y Yacc
En este laboratorio, exploraremos cómo construir la fase inicial de un compilador simple utilizando Lex y Yacc. Este laboratorio sirve como una introducción práctica al proceso de compilación, específicamente las etapas de análisis léxico y análisis sintáctico. Utilizaremos un lenguaje sencillo que incluye asignaciones de variables y expresiones aritméticas.

## 📜 Instrucciones

1. **Clonar el repositorio**:
   1.1 HTTPS:

    ```bash
    git clone https://github.com/JosueSay/LenguageDesign
    ```

   1.2 SSH:

    ```bash
    git clone git@github.com:JosueSay/LenguageDesign.git
    ```
2. Navegar a la carpeta `Lex_Yacc`
    ```bash
     cd Lex_Yacc
    ```
3. Ejecutar el Docker
    ```sh
    docker buildx build -t lab1 .
    docker run --rm -it -v "$(pwd)":/home lab1
    ```
4. Crea nuestro analizador lexico y grafico con estos comandos. 
    ```sh
    cd files
    flex simple_language.l
    bison -d simple_language.y -o y.tab.c
    g++ lex.yy.c y.tab.c -o parser
    
    ```
5. Accede ahora a el.
    ```sh
    ./parser
    ```
## 🎥 Multimedia

### Demostración

[Enlace a demostración en YouTube](https://youtu.be/EZBBljW2kW4)

### Explicación

[Enlace a explicativo en YouTube](https://youtu.be/Z8z-ykfaNjg)


