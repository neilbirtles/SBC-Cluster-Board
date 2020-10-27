from flask import Flask
from flask_bootstrap import Bootstrap

app = Flask(__name__)
app.config.from_pyfile('appconfig.cfg')

from app import routes

bootstrap = Bootstrap(app)
