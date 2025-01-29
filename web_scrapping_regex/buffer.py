# Código base para iniciar
def cargar_buffer(entrada, inicio, tamano_buffer):
  buffer = list(entrada[inicio:inicio + tamano_buffer])
  if len(buffer) < tamano_buffer:
    buffer.append("eof")
  return buffer

# Procesar y extraer lexemas del buffer
def procesar_buffer(entrada, inicio, tamano_buffer):
  
  flag_final = "eof"
  flag_proceso = True
  buffer = cargar_buffer(entrada=entrada, inicio=inicio, tamano_buffer=tamano_buffer)
  inicioBuffer = inicio
  inicioLexema  = inicio
  avance = 0
  lexema = ""
  # Definir caracteres a ignorar como "ws" (whitespace)
  ws_tokens = {" ", "\n", "\t"}
  
  while flag_proceso:
    # Cargar nuevo buffer si es necesario
    if avance < tamano_buffer:
        caracter = buffer[avance]
    else:
        inicioBuffer += avance
        buffer = cargar_buffer(entrada=entrada, inicio=inicioBuffer, tamano_buffer=tamano_buffer)
        avance = 0
        caracter = buffer[avance]

    # Procesamiento de caracteres
    if caracter in ws_tokens:
        if lexema:  # Solo imprime si ya hay algo acumulado en el lexema
            print("Lexema procesado:", lexema)
            lexema = ""  # Reiniciar el lexema
    elif caracter == flag_final:
        if lexema:  # Último lexema antes de terminar
            print("Lexema procesado:", lexema)
        flag_proceso = False
    else:
        lexema += caracter  # Construir lexema

    avance += 1

def exampleData():  
  entrada = list("Esto es un ejemplo eof")
  inicio = 0
  tamano_buffer = 10
  procesar_buffer(inicio=inicio, tamano_buffer=tamano_buffer, entrada=entrada)
  
if __name__ == "__main__":
    exampleData()