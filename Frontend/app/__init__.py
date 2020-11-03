from flask import Flask
from flask_bootstrap import Bootstrap

UPLOAD_FOLDER = '/home/khadas/sbccfrontend/firmwareupload'

app = Flask(__name__)
app.config.from_pyfile('appconfig.cfg')
app.config['UPLOAD_FOLDER'] = UPLOAD_FOLDER

from app import routes

bootstrap = Bootstrap(app)
