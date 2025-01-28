from bs4 import BeautifulSoup
import re

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
  
def cargarHTML(name_file):
  
  file_path = f"./src/{name_file}"

  # Abrir el archivo y crear un objeto soup
  with open(file_path, "r", encoding="utf-8") as file:
      
      soup = BeautifulSoup(file, "html.parser")
      html_content = soup.prettify()
      
      # Banderas para ver resultados
      ver_imagenes = True
      ver_productos = True
      limpiar_data = True
      
      # Buscar los nombres de los productos por regex
      if ver_productos:
        name_products = re.findall(regex_name_product, html_content, re.DOTALL)
        name_products = limpiarData(limpiarDatos=limpiar_data, data=name_products)
        print("Hay", len(name_products), "productos:")
        # print(name_products)
        [print(nProduct) for nProduct in name_products]
      
      print()
      
      # Buscar las url de imagenes por regex
      if ver_imagenes:
        # Imágenes
        url_images = re.findall(regex_url_image, html_content)
        print("Hay", len(url_images), "imágenes:")
        # print(url_images)
        [print(url) for url in url_images]
        
        
      if ver_imagenes * ver_productos == 1:
        return zip(name_products, url_images)
      
  # print(soup.prettify())  # Muestra el HTML con formato

cargarHTML(name_file=name_file)