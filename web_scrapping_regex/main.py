from bs4 import BeautifulSoup
import re
from buffer import Buffer



# Variables utilizadas para scrapping
name_file = "video_games_max.html"
regex_name_product = r'<a\s+class="title-wrap text-xs font-normal text-max-black-900 hover:underline md:text-sm"[^>]*>(.*?)</a>'
url_images = 'https://backoffice.max.com.gt/media/catalog/product/'
regex_url_image = rf'{re.escape(url_images)}.*(?:jpg|png|jpeg)'


# Limpiar los nombres: eliminar saltos de línea, espacios innecesarios y decodificar HTML
def limpiarData(limpiarDatos, data):

  if limpiarDatos:
    cleaned_products = [re.sub(r'\s+', ' ', product.strip()) for product in data]
    return cleaned_products
  else:
    return data

# Identificar el par de datos (NOMBRE PRODUCTO, URL IMAGEN) del archivo HTML con re
def identifyPairDataRe(data_html):
  
  # Banderas para ver resultados
  ver_imagenes = True
  ver_productos = True
  limpiar_data = True
  ver_data = False

  entrada_html = list(data_html)
  tamano_buffer = 10
  inicio = 0
  buffer = Buffer(entrada=entrada_html, inicio=inicio, tamano_buffer=tamano_buffer)
  buffer.execute()
  lexemas = buffer.lexemas
  pila_contenido_imagen = []
  contenido = ""
  FLAG_DETECCION = 0 #inicia leyendo titulos

  for lex in lexemas:
    contenido += " " +lex
    if FLAG_DETECCION == 0:
      nombres = re.findall(regex_name_product, contenido)
      if len(nombres) >0:
        pila_contenido_imagen.append(nombres[0])
        contenido = ""
        FLAG_DETECCION = 1
    elif FLAG_DETECCION == 1:
      imagenes = re.findall(regex_url_image, contenido)
      if len(imagenes) >0:
        pila_contenido_imagen.append(imagenes[0])
        contenido = ""
        FLAG_DETECCION = 0
  print(pila_contenido_imagen)
  print(len(pila_contenido_imagen))

  
      





  
  # Buscar los nombres de los productos por regex
  if ver_productos:
    name_products = re.findall(regex_name_product, data_html, re.DOTALL)
    name_products = limpiarData(limpiarDatos=limpiar_data, data=name_products)
  
  # Buscar las url de imagenes por regex
  if ver_imagenes:
    # Imágenes
    url_images = re.findall(regex_url_image, data_html)
  
  if ver_productos and ver_imagenes:
    return name_products, url_images
  
  if ver_data:
    print("Hay", len(name_products), "productos:")
    # print(name_products)
    [print(nProduct) for nProduct in name_products]
    print()
    print("Hay", len(url_images), "imágenes:")
    # print(url_images)
    [print(url) for url in url_images]

# Identificar el par de datos (NOMBRE PRODUCTO, URL IMAGEN) del archivo HTML con buffer
# def identifyPairDataRe(data_html):
  
#   return 0


def cargarHTML(name_file):
  
  file_path = f"web_scrapping_regex\src\\video_games_max.html"

  # Abrir el archivo y crear un objeto soup
  with open(file_path, "r", encoding="utf-8") as file:
      
      soup = BeautifulSoup(file, "html.parser")
      html_content = soup.prettify()
      
      #procesar_buffer(html_content, 0, 10)
      
      # print(html_content)  # Muestra el HTML

      texto_html = """
    <a
        class="title-wrap text-xs font-normal text-max-black-900 hover:underline md:text-sm"
        id="product-info-section-title-PS5STDBUNGAME2"
        data-testid="product-info-section-title-PS5STDBUNGAME2-test"
        href="/consola-playstation-5-slim-ratchet-clank-rift-apart-y-returnal-sony-ps5stdbungame2"
        >Consola PlayStation 5 Slim: Ratchet &amp;
        Clank: Rift Apart y Returnal</a>
    """
      
      identifyPairDataRe(html_content)
      
      # print((len(productos), len(url_images)))

cargarHTML(name_file=name_file)