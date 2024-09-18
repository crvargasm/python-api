# python-api - _A little python API_

Este proyecto es una simple API creada con Flask que devuelve un mensaje "Hola Mundo Python!" al acceder a la ruta principal.

## Requisitos
* Python 3.x
* Flask

## Instalación
1. Clona este repositorio o descarga el archivo.

2. Instala las dependencias de Flask ejecutando el siguiente comando en tu terminal:

```bash
pip install flask
```

## Ejecución
Para ejecutar el servidor Flask, sigue estos pasos:

Navega hasta el directorio donde se encuentra tu archivo app.py (o el nombre que hayas dado al archivo).

Ejecuta el siguiente comando en la terminal para iniciar el servidor:

```bash
python -m flask run
```
Si todo está correcto, verás un mensaje indicando que el servidor está corriendo en http://127.0.0.1:5000/.

Abre un navegador web y navega a la URL http://127.0.0.1:5000/ para ver la respuesta "Hola Mundo Python!".

## Código de Ejemplo
```python

from flask import Flask
app = Flask(__name__)

@app.route('/')
def getHolaMundo():
    return 'Hola Mundo Python!'
```

## Notas
Asegúrate de tener configurado Flask correctamente en tu entorno de trabajo.
Puedes modificar la ruta o el mensaje según sea necesario para adaptarlo a tu proyecto.

Un saludo, wolfghost23 :D.
