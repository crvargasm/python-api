from flask import Flask
app = Flask(__name__)

#To run: python -m flask run

@app.route('/')
def getHolaMundo():
    return 'Hola Mundo Python!'
