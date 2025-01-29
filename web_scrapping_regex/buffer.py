
class Buffer():
  def  __init__(self, entrada, inicio, tamano_buffer):
    self.entrada = entrada
    self.inicio = inicio
    self.tamano_buffer = tamano_buffer
    self.lexemas = []

  # Código base para iniciar
  def cargar_buffer(self, entrada, inicio, tamano_buffer):
    buffer = entrada[inicio:inicio + tamano_buffer]
    if len(buffer) < tamano_buffer:
      buffer.append("eof")
    return buffer
  
  def procesar_buffer(self, entrada, inicio, tamano_buffer):
    
    flag_saltador = " "
    flag_final = "eof"
    flag_proceso = True
    buffer = self.cargar_buffer(entrada=entrada, inicio=inicio, tamano_buffer=tamano_buffer)
    inicioBuffer = inicio
    inicioLexema  = inicio
    avance = 0
    lexema = ""
    
    while flag_proceso:
      
      # Creación de buffer para nueva lectura
      if avance < tamano_buffer:
        caracter = buffer[avance]
      else:
        inicioBuffer += avance
        buffer = self.cargar_buffer(entrada=entrada, inicio=inicioBuffer, tamano_buffer=tamano_buffer)
        avance = 0
        caracter = buffer[avance]
      
      
      # Comportamiento para punteros
      if caracter == flag_saltador:
        inicioLexema = avance + 1
        #print("Lexema procesado:", lexema)
        self.lexemas.append(lexema)
        lexema = ""  
      elif caracter == flag_final:
        #print("Lexema procesado:", lexema)
        self.lexemas.append(lexema)
        flag_proceso = False
      else:
        lexema += caracter

      avance +=1

  def execute(self):
    self.procesar_buffer(self.entrada,self.inicio, self.tamano_buffer)

if __name__ == "__main__":
    texto = """Línea 1
               Línea 2
               Línea 3"""
    tamano_buffer = 10
    entrada = list(texto)
    inicio = 0
    buffer = Buffer(entrada=entrada, inicio=inicio, tamano_buffer=tamano_buffer)
    buffer.execute()
    print(buffer.lexemas)
